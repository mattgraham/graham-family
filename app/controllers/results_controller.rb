class ResultsController < ApplicationController
    def index        
        if params[:code] = "2023"
            @results = Prediction.all
        else
            redirect_to root_path
        end
    end
end