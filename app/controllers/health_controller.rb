class HealthController < ApplicationController
    def index
        render json: { online: true }
    end
end
