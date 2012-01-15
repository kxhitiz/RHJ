class JokesController < ApplicationController
  def new
    @joke = Joke.new
  end

  def create
    @joke = Joke.new(params[:joke]);
    @joke.save
  end

  def update
  end

  def edit
  end

  def destroy
  end

end
