class CommentsController < ApplicationController
    def index
          @comment = Comment.all
    end
    def new
    end
    def create
        @location = Location.find(params[:article_id])
        @comment = @location.comments.create(comment_params)
        redirect_to building_path(@location)
    end
    def show
        @comment = Comment.find(params[:id])
    end
end

private
    def comment_params
        params.require(:comment).permit(:commenter, :body)
    end