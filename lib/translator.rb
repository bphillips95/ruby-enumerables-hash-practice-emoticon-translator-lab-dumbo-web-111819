require 'yaml'
require 'pry'
def load_library(library)
 emoticons = YAML.load_file(library)
 new_hash = { "get meaning"
hash
end





def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

def load_library(emoticons)
  output = {:get_meaning => YAML.load_file(emoticons), :get_emoticon => {}}
end