class HomeController < ApplicationController
  before_action :set_home, only: %i[ show edit update destroy ]

  # GET /homes or /homes.json
  def index
  end

  # GET /homes/1 or /homes/1.json
  def show
  end

  # GET /homes/new
  def new
  end

  # GET /homes/1/edit
  def edit
  end

end
