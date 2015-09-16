class ClientController < ApplicationController

	def index
		@client = Client.all
	end

	def show
	end

	def new
    @client = Client.new
  end

  def edit
  end

  def create
    @client = Client.new
  end

  def update
  	@client = Client.new
  	@client.save
  end

  def destroy
    @client.find(params[:id])
    @client.destroy
  end


end
