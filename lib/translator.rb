# require modules here
require "yaml"
require "pry"
def load_library(file)
  new_file = YAML.load_file(file)
  binding.pry
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

  # {
  #     'happy' => {
  #       :english => ":)",
  #       :japanese => "(＾ｖ＾)"
  #     }
  # }