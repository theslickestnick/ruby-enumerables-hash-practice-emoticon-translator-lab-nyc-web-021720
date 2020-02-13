require 'YAML'

def load_library(yml_file)
  require 'yaml'
  emoticons = {}
  emoticons = YAML.load_file('emoticons.yml')
  puts emoticons.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
