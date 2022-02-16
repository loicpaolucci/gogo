class GossipController < ApplicationController
    
    def index
        @gossips = Gossip_url.all.id
    end
    
    
    
    def show
        @gossip = Gossip_url.find(params[:id])

    end
end
