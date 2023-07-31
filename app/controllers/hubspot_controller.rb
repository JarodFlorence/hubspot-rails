class HubspotController < ApplicationController
    def index
      @contacts = Hubspot::Contact.all
    end

    def create
      first_name = params[:first_name]
      last_name = params[:last_name]
      email = params[:email]
      Hubspot::Contact.create!(first_name: first_name, last_name: last_name, email: email)
  
      redirect_to hubspot_path
    end
end
  