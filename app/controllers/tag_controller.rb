class TagController < ApplicationController
  def index
    @tag = Tag.all('created_at desc')
  end

  def show
    @tag = Tag.find(params[:id])
  end

end
