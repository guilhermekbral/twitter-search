class HomeController < ApplicationController
  def home
    @tweets = TweetSearch.new.search(params[:term]) if params[:term].present?
  end
end
