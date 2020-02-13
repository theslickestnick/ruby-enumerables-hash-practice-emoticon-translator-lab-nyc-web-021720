require 'yaml'
require 'pry'

def load_library(yml_file)
  result = {:get_meaning => {}, :get_emoticon => {}}
  emoticon_set = YAML.load_file(yml_file)
  emoticon_set.each do |emotion, associated_emoticon|
    result[:get_meaning][associated_emoticon][1] = emotion
    binding.pry
      emoticon_set.each do |associated_emoticon|
        result[:get_emoticon] = emoticon_set[associated_emoticon]
    end
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
