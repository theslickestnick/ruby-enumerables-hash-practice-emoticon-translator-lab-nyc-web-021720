require "pry"

def load_library(yml_file)
  require 'yml_file'
  # japanese_emoticons = {:get_meaning => {}, :get_emoticon => {}}
  japanese_emoticon = yml_file.load_file('yml_file')
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
