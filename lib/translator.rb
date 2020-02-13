require 'yaml'

def load_library(yml_file)
  emoticons = {:get_meaning => {}, :get_emoticon => {}}
  emoticons = YAML.load_file(yml_file)
  return emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
