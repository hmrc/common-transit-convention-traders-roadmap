require 'govuk_tech_docs'
require 'govuk_tech_docs/table_of_contents/heading'
require 'govuk_tech_docs/table_of_contents/headings_builder'
require 'govuk_tech_docs/tech_docs_html_renderer'
require 'yaml'

configure :build do

  tech_docs = YAML.load_file('config/tech-docs.yml')
  service_name = tech_docs['service_name']
  service_link = tech_docs['service_link']
  project_name = tech_docs['project_name']

  base_path = service_link
  # Note: ensure base_path ends with a trailing '/'
  if base_path[-1, 1] != '/'
    base_path += '/'
  end

  activate :asset_host, host: base_path
  config[:http_prefix] = base_path

  module GovukTechDocs::TableOfContents::Helpers
    def render_page_tree(resources, current_page, config, current_page_html)
      resources = resources.sort_by { |r| [r.data.weight ? 0 : 1, r.data.weight || 0] }
      output = '';
      resources.each do |resource|
        content =
          if current_page.url == resource.url && current_page_html
            current_page_html
          else
            resource.render(layout: false)
          end
        # Avoid redirect pages
        next if content.include? "http-equiv=refresh"

        if resource.children.any? && resource.url != config[:http_prefix]
          output += %{<ul><li><a href="#{resource.url}">#{resource.data.title}</a>\n}
          output += render_page_tree(resource.children, current_page, config, current_page_html)
          output += '</li></ul>'
        else
          output +=
            single_page_table_of_contents(
              content,
              url: resource.url,
              max_level: config[:tech_docs][:max_toc_heading_level]
            )
        end
      end
      output
    end
  end

  module GovukTechDocs::TableOfContents
    class Heading
      def href
        @element_name == 'h1' ? @page_url : @page_url + '#' + @attributes['id']
      end
    end
  end
end

GovukTechDocs.configure(self)

class ApiTechDocsHTMLRenderer < GovukTechDocs::TechDocsHTMLRenderer
  alias_method :old_header, :header

  def header(text, level)
    %(#{old_header(text, level)}\n)
  end
end

set :markdown,
   renderer: ApiTechDocsHTMLRenderer.new(
      with_toc_data: true,
      api: true,
      link_attributes: { rel: 'noopener noreferrer' },
      context: self
    ),
    fenced_code_blocks: true,
    tables: true,
    no_intra_emphasis: true
