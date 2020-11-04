# require modules here
require "yaml"
require "pry"
def load_library(file)
  new_hash = {}
  new_file = YAML.load_file(file)
  new_file.each do |k1, v1|
    new_hash[k1] = {
      english: v1[0],
      japanese: v1[1]
    }
  end
  binding.pry
  new_hash
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