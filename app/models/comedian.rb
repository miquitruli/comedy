class Comedian < ApplicationRecord
    has_many :events, dependent: :destroy

    validates_presence_of :first_name, :last_name, :description, :style

    def name
        "#{first_name} #{last_name}"
    end
end
