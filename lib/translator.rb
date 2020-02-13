require 'yaml'
require 'pry'

def load_library(yml_file)
  list_of_emoticons = {:get_meaning => {}, :get_emoticon => {}}
  list_of_emoticons = YAML.load_file(yml_file)
  binding.pry
  list_of_emoticons.each do |emotion, emoticon_set|
    emoticon_set.each do |emoticon|
    end
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
