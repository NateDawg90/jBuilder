json.partial! 'guest', guest: @guest

json.set! 'gifts' do
  json.array! @guest.gifts do |gift|
    json.title gift.title
    json.description gift.description
  end
end
