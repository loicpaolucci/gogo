class AfficherController < ApplicationController

    def show 
        @gossips = Gossip.find(params[:id])

    end
end
