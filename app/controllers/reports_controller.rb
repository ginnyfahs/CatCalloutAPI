class ReportsController < ApplicationController
  def index
    render json: {experienced: Report.experienced, witnessed: Report.witnessed}
  end

  def create
    Report.create(report_params)
    render status: 200
  end

  private

  def report_params
    params.require(:report).permit(:latitude, :longitude, :role, :date)
  end
end

