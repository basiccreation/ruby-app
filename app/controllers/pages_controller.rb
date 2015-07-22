class PagesController < ApplicationController
    def homepage
        @basic_plan = Plan.find(1)
        @pro_plan = Plan.find(3)
    end

    def about
    end
end
