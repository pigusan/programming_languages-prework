def reformat_languages(languages)
  reformatted_hash = {}
  merged_hash = nil
  languages.each do |type, language_hash|
    language_hash.each do |language_name, data|
      data.each do |data_name, value|
        hash = {data_name => value}
        type += type
        another_hash = {:style => [type]}
        merged_hash = hash.merge(another_hash)
        #puts merged_hash
      end
      reformatted_hash[language_name] = merged_hash
    end
  end
  reformatted_hash
end
