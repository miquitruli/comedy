class Event < ApplicationRecord
    belongs_to :comedian

    validates_presence_of :name, :address, :city, :state, :zipcode, :date, :venue
end
