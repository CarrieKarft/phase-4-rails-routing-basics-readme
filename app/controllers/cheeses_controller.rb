class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        rander json: cheeses
    end
end
