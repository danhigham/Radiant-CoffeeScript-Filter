module CoffeeScriptTags
  include Radiant::Taggable

  desc %{
    Filters its contents with the CoffeeScript -> Javascript filter.
  }

  tag 'coffeescript' do |tag|
    "<script>#{CoffeeScript.compile tag.expand}</script>"
  end

end