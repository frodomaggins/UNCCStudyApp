class EmailsController < ApplicationController
  def index
    @email = Email.all
  end
  def show
    @email = Email.find(params[:id])
  end
end
