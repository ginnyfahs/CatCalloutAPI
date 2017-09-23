class ReportsController < ApplicationController

    def create
    end

    def index
      render json: Report.all
    end

end