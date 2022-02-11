class Comedian < ApplicationRecord
    has_many :events

    validates_presence_of :first_name, :last_name, :description, :style
end
