class HomepageController < ApplicationController
  def index
      @phrase = Phrase.all.sample
  end
end
