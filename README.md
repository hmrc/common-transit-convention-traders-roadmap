# Technical Documentation - CTC Traders roadmap

## Editing Service Guide pages

Template files are located in `./source/documentation`. All pages are written in [Markdown](https://en.wikipedia.org/wiki/Markdown).

To add new pages simply copy and paste one of the existing pages, it will automatically appear in the menu.

`example-page.html.md.erb` provides examples and best practices styles.

## Previewing

#### Option 1 - Using Docker (recommended)

Requirements:
* [Docker](https://www.docker.com/)

To live preview:
```
./batect preview
```
The local URL and port where the files can be previewed will be output, this is normally http://localhost:4567.

NB The first time this is run it builds the Docker image and installs dependencies so may take 5 mins.
Subsequent runs will be much quicker.

#### Option 2 - Local install (Not recommended)

Requirements:
* [Ruby Version Manager][rbenv]
* [Node Version Manager][nodenv]

To live preview:
```
bundle install
bundle exec middleman serve
```
The local URL and port where the files can be previewed will be output, this is normally http://localhost:4567.

## Running the Scala Application

Requirements:
* Scala/sbt

### Build the HTML files
```
./batect build
```
### Run the Scala Application
```
sbt run
```

The local URL and port where the files can be previewed will be output, this is normally http://localhost:9000.

## Building

Create a [build job](https://github.com/hmrc/build-jobs) like:
```
new SbtMicroserviceJobBuilder(TEAM, 'service-guide-skeleton')
        .withTests("test")
        .withNodeJs(version = '16.11.0')
        .build(this as DslFactory)
```

NB the version of Ruby is automatically picked up from `.ruby-version`. But the Node version isn't! Make sure that the
version you specify on the build job is the same as what is in `.node-version`.

## License
This code is open source software licensed under the [Apache 2.0 License]("http://www.apache.org/licenses/LICENSE-2.0.html").
