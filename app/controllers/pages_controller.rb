class PagesController < ApplicationController
  def home
  end

  def about
  end

  def accomodations
  end

  def activities
  end

  def contact
    @hosts = ["Artemis", "Ricky"]
  end
end
