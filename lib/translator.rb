require 'YAML'

def load_library(yml_file)
  emoticons = {}
  emoticons = YAML.load_file('yml_file')
  puts emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
