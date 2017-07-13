class StudentTotalController < ApplicationController

  def show
    total_lives_improved_unformatted = StudentTotal.all.order('date ASC').last.lives_improved

    @total_lives_improved = total_lives_improved_unformatted.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1,').reverse
  end

end
