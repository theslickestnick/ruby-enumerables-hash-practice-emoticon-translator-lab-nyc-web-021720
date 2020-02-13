require "pry"

def load_library(yml)
  require "emoticons"
  japanese_emoticons = emoticons.load_file('emoticons.yml')
  puts japanese_emoticons.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
