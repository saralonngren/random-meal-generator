# frozen_string_literal: true

class MealService
  include HTTParty
  base_uri 'https://www.themealdb.com/api/json/v1/1'

  def initialize
    @options = {}
  end

  def generate_random
    self.class.get('/random.php', @options)
  end
end