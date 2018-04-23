require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  result = {}

  emoticons.each do |meaning, texts|
    western = texts[0]
    japanese = texts[1]
    
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
