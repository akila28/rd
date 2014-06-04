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
  @deposits = Deposit.paginate(page: params[:page], per_page: 10)
end

def destroy
  @deposit = Deposit.find(params[:id])
  @deposit.destroy
  flash[:notice] = "customer has been deleted"
  redirect_to deposits_path
end
end
