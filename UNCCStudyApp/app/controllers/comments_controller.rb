class CommentsController < ApplicationController
    def index
    end
    def new
    end
    def create
        @comment = Comment.new(comment_params)
        
        @comment.save
        redirect_to @comment
    end
    def show
        @comment = Comment.find(params[:id])
    end
end

private
    def comment_params
        params.require(:comment).permit(:commenter, :body)
    end