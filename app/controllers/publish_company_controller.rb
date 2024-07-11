class PublishCompanyController < ApplicationController
    
    # GET /publishcompany
    def index
        @companies = available_publishing_company()
        
        puts @companies
        render json: @companies
    end
    
    # GET /publishcompany/{id}
    def show
        @params = params.extract_value(:id)
        @companies = available_publishing_company()
        @company = @companies.find{|company| company[:id].to_s == @params[0]}
        
        puts @company
        render json: @company
    end

end
