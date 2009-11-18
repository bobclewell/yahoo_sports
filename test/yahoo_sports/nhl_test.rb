require File.dirname(__FILE__) + '/../test_helper.rb'

class NHL_Test < Test::Unit::TestCase
  
    def test_get_homepage_games    
        YahooSports::NHL.get_homepage_games
    end
    
    def test_get_team_stats
        run_test("NYR")
    end
    
    def test_get_team_stats_by_name
        run_test("rangers")
    end
    
    private
    
    def run_test(str)
        team = YahooSports::NHL.get_team_stats(str)
        assert(team.name)
        assert_equal("New York Rangers", team.name)
        assert(team.standing)
        assert(team.standing =~ /^\d+\-\d+(-\d+)?$/)
        assert(team.position)
        assert((not team.last5.empty?), "last 5 games")
        assert(team.next5)
    end
    
end
