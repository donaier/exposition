class ExhibitsController < ApplicationController

  def show
    @exhibits = [
      {
        name: 'laengenegg',
        poster: 'langegg/poster.jpg',
        title: 'längenegg - obersee > klöntal',
        date: '27. Aug 2021',
        description: 'definitionsgerechtes mountain biking <br>'
      },
      {
        name: 'chlausepragel',
        poster: 'chlausepragel/poster.jpg',
        title: 'chlause/pragel',
        date: '13. Aug 2021',
        description: '
        100+ km tour über 2 pässe <br>
        cowboycamping am ufer, vermutlich wars eine tropennacht <br><br>
        is this #bikepacking?'
      },
    ]
    @exhibit = @exhibits.select{ |e| e[:name] == params[:name] }.first
  end
end
