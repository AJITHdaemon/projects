class SController < ApplicationController

 def search

 end

 def results

 @posts = Post.where("title LIKE ?", "#{params[:id]}%")

 respond_to do |format|

 format.html # index.html.erb

 format.json { render json: @posts }

 end

 end

end
