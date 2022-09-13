class ListsController < ApplicationController
  def index
    @index = Lists.all
  end

  def new
    @list = List.new
  end
end
