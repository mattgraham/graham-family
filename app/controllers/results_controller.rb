class ResultsController < ApplicationController
    def index
        @results = Prediction.all
    end
end