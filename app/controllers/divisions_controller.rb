class DivisionsController < ApplicationController
  def index
    @divisions = Division.all
  end

  def show
    @division = Division.find(params[:id])
    @teams = @division.teams
  end
end
