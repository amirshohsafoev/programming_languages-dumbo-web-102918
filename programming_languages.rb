require 'pry'
def reformat_languages(languages)
  new_hash = {}
  #binding.pry
  languages.each do |style, language|
   #amir =  language.values << {:style => [:oo]}
    #puts amir
   language.each {|keys| keys[:style] =[:oo]}
   language
 binding.pry
  # your code here
end
binding.pry
end

