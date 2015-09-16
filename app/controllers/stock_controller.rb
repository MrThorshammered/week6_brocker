class StockController < ApplicationController
	def index
		@stock = Stock.all
	end

	def show
	end

	def new
    @stock = Stock.new
  end

  def edit
  end

  def create
    @stock = Stock.new
  end

  def update
  	@stock = Stock.new
  	@stock.save
  end

  def destroy
    @stock = Stock.find(params[:id])
    @stock.destroy
  end
end
