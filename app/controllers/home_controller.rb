class HomeController < ApplicationController
    before_action :authenticate_user
    before_action :set_sushi, only: %i[ show edit update destroy ]


    def index
    end


end
