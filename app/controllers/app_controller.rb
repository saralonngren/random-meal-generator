# Frozen_string_literal: true

class AppController < ApplicationController
  before_action :set_meal_service

  def index
  end

  def random_meal
    @random_meal = @meal.generate_random['meals'][0]
  end

  private

  def set_meal_service
    @meal = MealService.new
  end
end
