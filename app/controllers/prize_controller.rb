class PrizeController < ApplicationController

  def entrants
    @prize = Prize.new(name: 'Prize name')
    @prize.entrants << Entrant.new(first_name: 'John')

    render json: @prize, export: true, serializer: PrizeEntrantsSerializer
  end
end
