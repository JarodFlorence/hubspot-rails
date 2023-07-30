class HubspotController < ApplicationController
    def index
      @contacts = Hubspot::Contact.all
    end
end
  