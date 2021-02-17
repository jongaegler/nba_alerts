#https://github.com/kashav/nba.js/blob/master/docs/api/DATA.md

module NbaFeeds
  class Client
    BASE_URL = 'data.nba.net'.freeze

    def daily_stats
      get("/prod/v1/#{today}/scoreboard.json")
    end

    def schedule
      get('/data/10s/prod/v1/calendar.json')
    end

    def get(url)
      response = HTTP.get('http://' + BASE_URL + url).to_s

      JSON.parse(response).with_indifferent_access
    end

    private

    def today
      Date.today.strftime('%Y%m%d')
    end
  end
end
