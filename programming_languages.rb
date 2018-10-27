require 'pry'
def reformat_languages(languages)
  new_hash = {}
  #binding.pry
  languages.each do |style, language|
   #amir =  language.values << {:style => [:oo]}
    #puts amir
    language.keys.each do |keys|
      keys[:style] = [[:oo]]
     
binding.pry
  # your code here
end
binding.pry
end
end

