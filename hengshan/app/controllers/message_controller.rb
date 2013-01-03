class MessageController < ApplicationController
  def create
    @message = Message.new(params[:message])
    @message.save
    redirect_to :back
  end
  
  def new
    @message = Message.new
  end

  def show
    @msg = Message.all
  end
  def edit
    @message = Message.find(params[:id])
  end

  def destory
    @message = Message.find(params[:id])
    @message.destory
    redirect_to spot1_travelmap_index_path
  end
end
