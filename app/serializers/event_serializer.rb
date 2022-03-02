class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zipcode, :venue, :date, :comedian_name

  def comedian_name
    object.comedian&.name #& if comedian has name it will fetch it and ignore if not
  end
  
end
