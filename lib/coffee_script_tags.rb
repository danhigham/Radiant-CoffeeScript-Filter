module CoffeeScriptTags
  include Radiant::Taggable

  desc %{
    Filters its contents with the CoffeeScript -> Javascript filter.
  }

  tag 'coffeescript' do |tag|
    CoffeeScript.compile tag.expand
  end

end