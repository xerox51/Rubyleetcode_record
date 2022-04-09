def most_words_found(sentences)
  temp = sentences[0].split.length
  for i in 1...sentences.length
    if sentences[i].split.length > temp
      temp = sentences[i].split.length
    end
  end
  return temp
end
