class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Welcome to the Tunr API!"}
    end
end
