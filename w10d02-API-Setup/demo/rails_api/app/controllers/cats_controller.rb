class CatsController < ApplicationController
    def index
        @cats = Cat.all
        render json: {cats: @cats}
    end
end
