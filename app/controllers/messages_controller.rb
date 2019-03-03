class MessagesController < ApplicationController
  def vertexg
  end
  
  def show
    @msg = params[:msg]
  end
end