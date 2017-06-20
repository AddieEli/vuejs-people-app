class PagesController < ApplicationController

  def index
    @people = People.all
  end 

  def create
    @person = Person.new
  end
end
