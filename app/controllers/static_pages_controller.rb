class StaticPagesController < ApplicationController
  def index
    @featured_characters = Character.where("level = '80'")
  end
end
