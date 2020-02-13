require 'YAML'

def load_library(yml_file)
  # japanese_emoticons = {:get_meaning => {}, :get_emoticon => {}}
  japanese_emoticon = YAML.load_file(file.open(file.join(file.dirname(__FILE__), yml_file)))
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
