require 'yaml'
require 'pry'

def load_library(yml_file)
  result = {:get_meaning => {}, :get_emoticon => {}}
  emoticon_set = YAML.load_file(yml_file)
  emoticon_set.each do |emotion, associated_emoticons|
    result[:get_meaning][associated_emoticons[1]] = emotion
    # binding.pry
    result[:get_emoticon][associated_emoticons[0]] = associated_emoticons[1]
  end
  result
end

def get_japanese_emoticon(yml_file, emoticon)
  total_set_of_emoticons = load_library(yml_file)
  total_set_of_emoticons[:get_emoticon].each do |western_emoticon, japanese_emoticon|
    emoticon == western_emoticon ? japanese_emoticon : nil
  binding.pry
  end

end

def get_english_meaning
  # code goes here
end
