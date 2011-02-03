class CoffeeScriptFilter < TextFilter
  def filter(text)
    CoffeeScript.compile text
  end
end