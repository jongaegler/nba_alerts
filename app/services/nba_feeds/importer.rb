module NbaFeeds
  class Importer
    def initialize
    end

    def nightly_import
      NbaFeeds::Client.new.daily_stats
    end

  end
end
