class ResultsController < ApplicationController
    def index        
        if params[:code] == 'graham'
            @results = Prediction.all
        else
            redirect_to root_path
        end
    end
end