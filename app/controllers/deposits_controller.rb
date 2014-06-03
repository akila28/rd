class DepositsController < ApplicationController

def new
  @deposit = Deposit.new
end

def create
  @deposit = Deposit.new(params[:deposit])
  if @deposit.save
   redirect_to deposit_path(@deposit)           
    else
   flash[:alert] = "fill the values"
   render 'new'
  end    
end

def show
  @deposit = Deposit.find(params[:id])
end

def index
  @deposits = Deposit.all
end

end
