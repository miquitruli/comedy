class EventsController < ApplicationController
    def index
        events = Event.all
        render json: events
    end

    def create
        event = Event.create(event_params)
        render json: event
    end

    def update
        event = Event.find(params[:id])
        event.update(event_params)
        render json: event
    end

    def destroy
        event = Event.find(params[:id])
        event.destroy
        render json: {}
    end

    private

    def event_params
        params.require(:event).permit(:name, :address, :city, :state, :zipcode, :date, :venue, :comedian)
    end
end

