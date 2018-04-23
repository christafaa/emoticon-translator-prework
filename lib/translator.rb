require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  result = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }

  emoticons.each do |meaning, texts|
    western = texts[0]
    japanese = texts[1]
    result['get_meaning'][japanese] = meaning
    result['get_emoticon'][]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
