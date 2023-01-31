class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @hosts = ["Artemis", "Ricky"]
  end
end
