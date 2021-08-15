class ExhibitsController < ApplicationController
  def show
    # @exhibit = Exhibit.find_by_name(params[:name])

    @exhibit = {
      name: 'chlausepragel',
      poster: 'chlausepragel.jpg',
      title: 'chlause/pragel',
      date: '13. Aug 2021',
      description: '
        100+ km tour über 2 pässe <br>
        cowboycamping am ufer, vermutlich wars eine tropennacht <br><br>
        is this #bikepacking?'
    }
  end
end
