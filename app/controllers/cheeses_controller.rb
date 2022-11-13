class CheesesController < ApplicationController
    def index
        cheeses = Cheese.order(is_best_seller: :asc)
        render json: cheeses
    end
end
