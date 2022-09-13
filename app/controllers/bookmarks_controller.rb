class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.create(bookmark_params)
    @bookmark.save
    redirect_to list_path
  end

private

  def bookmark_params
    params.require(:bookmark).permit(:comment)
  end
end
