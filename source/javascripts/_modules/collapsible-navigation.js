(function($, Modules) {
  'use strict';

  Modules.CollapsibleNavigation = function () {
    var $nav;
    var $topLevelItems;

    this.start = function ($element) {
      $nav = $element;
      $topLevelItems = $nav.find('> ul > li');

      // Attach collapsible heading functionality, on mobile and desktop
      collapsibleHeadings();
      openActiveHeading();

      $('.app-pane__content').on('scroll', _.debounce(openActiveHeading, 100, { maxWait: 100 }));
    };

    function collapsibleHeadings() {
      $topLevelItems.each(function() {
        var topLevelItem = $(this);
        var heading = topLevelItem.find('> a');
        var listing = topLevelItem.find('> ul');

        // Only add collapsible functionality if there are children.
        if (listing.length === 0) {
          return;
        }

        var id = 'toc-' + heading.text().toLowerCase().replace(/\s/g, '-');

        topLevelItem.addClass('collapsible');
        listing.addClass('collapsible__body')
          .attr('id', id)
          .attr('aria-expanded', 'false');
        heading.addClass('collapsible__heading')
          .after('<button class="collapsible__toggle" aria-controls="' + id +'"><span class="collapsible__toggle-label">Expand ' + heading.text() + '</span><span class="collapsible__toggle-icon" aria-hidden="true"></button>');

        topLevelItem.on('click', '.collapsible__toggle', function(e) {
          e.preventDefault();
          toggleHeading($(this).parent());
        });
      });
    }

    function toggleHeading(topLevelItem, isOpen) {
      if (isOpen === undefined) {
        isOpen = topLevelItem.hasClass('is-open');
      }

      var heading = topLevelItem.find('> a');
      var body = topLevelItem.find('.collapsible__body');
      var toggleLabel = topLevelItem.find('.collapsible__toggle-label');

      topLevelItem.toggleClass('is-open', !isOpen);
      body.attr('aria-expanded', isOpen ? 'false' : 'true');
      toggleLabel.text(isOpen ? 'Expand ' + heading.text() : 'Collapse ' + heading.text());
    }

    function openActiveHeading() {
      var active = $nav.find('[href="' + window.location.pathname + '"], [href="' + window.location.pathname + window.location.hash + '"]').closest('.collapsible');

      $topLevelItems.each(function() {
        var item = $(this);
        toggleHeading(item, !item.is(active));
      });
    };
  }
})(jQuery, window.GOVUK.Modules);
