class StudentTotalController < ApplicationController
  skip_before_action :verify_authenticity_token, :only => [:create]

  def show
    total_lives_improved_unformatted = StudentTotal.all.order('date ASC').last.lives_improved

    @total_lives_improved = total_lives_improved_unformatted.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1,').reverse
  end

  def create
    @number_of_lives = params[:date]
  end

end
