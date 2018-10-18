class HouseholdsController < ApplicationController
  def new
  end

  def create
    @household = Household.new(household_params)
    
    @household.save!
    redirect_to @household
  end

  def index
    @households = Household.all
  end

  def show
    @household = Household.find(params[:id])
    @group = Group.find(@household.group_id)
    @members = Member.where("household_id = ?", params[:id])
  end
 
  private
    def household_params
       params.require(:household).permit(:group_id, :name)
    end
end
