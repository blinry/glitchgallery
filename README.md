The Glitch Gallery
==================

**To submit your artwork to the Glitch Gallery, please see <https://glitchgallery.org/submit/>!**

To compile the site for yourself, you'll need a [Ruby](https://www.ruby-lang.org/) installation, as well as [Bundler](https://bundler.io/).

Clone this repository, and install its Ruby dependencies by running:

    $ bundle install --path ~/.gem

Then, to compile the site, run:

    $ bundle exec nanoc

You can also use `bundle exec nanoc live` for convenience, which will rebuild the site when you change stuff.

Basic file structure:

- In `content`, there's a directory for each page of this website, containing the label texts in Markdown format, as well as associated images and videos.
- `layouts` contains SLIM templates with eRuby tags.
- `lib` contains helper functions and custom Nanoc filters.

License
=======

I release the content of the `lib` and `layouts` directories, as well as all top-level files under the GPLv3, or (at your option) any later version.
