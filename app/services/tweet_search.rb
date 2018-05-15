class TweetSearch
  def search(term)
    CLIENT.search("#{term}").take(20)
  end
end
