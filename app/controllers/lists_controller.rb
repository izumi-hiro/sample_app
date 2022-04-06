class ListsController < ApplicationController
  def new
    @list = List.new
  end
  
  def create
    list = List.new(list_params)
    list.sa

  def index
  end

  def show
  end

  def edit
  end
end
