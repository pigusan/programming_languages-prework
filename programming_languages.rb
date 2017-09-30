def reformat_languages(languages)
  reformatted_has = {}

  languages.each do |type, language_hash|
    language_hash.each do |language_data|
      puts language_data
    end
  end
end
