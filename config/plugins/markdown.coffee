###
Overrides the default lineman-blog markdown settings. To see what the defaults
are, try running `lineman config markdown` or looking in:
  node_modules/lineman-blog/config/plugins/markdown.coffee
###
module.exports = (lineman) ->
  config:
    markdown:
      options:
        author: "Jamie Wright"
        title: "Brilliant Fantastic"
        description: "Brilliant Fantastic's fantastic blog of brilliant things"
        url: "http://brilliantfantastic.com/blog"
        rssCount: 10
