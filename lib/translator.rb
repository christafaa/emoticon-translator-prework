require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  result = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }

  emoticons.each do |meaning, texts|
    english = texts[0]
    japanese = texts[1]
    result['get_meaning'][japanese] = meaning
    result['get_emoticon'][english] = japanese
  end
  result
end

def get_japanese_emoticon(path, emoticon)
  library = load_library(path)
  
end

def get_english_meaning
  # code goes here
end
