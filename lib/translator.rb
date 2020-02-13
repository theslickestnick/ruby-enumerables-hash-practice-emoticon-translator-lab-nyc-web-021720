require 'yaml'
require "pry"
def load_library(yml_file)
  emoticons = {}
  emoticons = YAML.load_file(yml_file)
  binding.pry
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
