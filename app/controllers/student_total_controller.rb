class StudentTotalController < ApplicationController
  skip_before_action :verify_authenticity_token, :only => [:create]

  def show
    total_lives_improved_unformatted = StudentTotal.all.order('date ASC').last.lives_improved

    @total_lives_improved = total_lives_improved_unformatted.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1,').reverse
  end

  def create
    student_totals = StudentTotal.all.order('date ASC')
    start_date = Date.parse params[:date]
    total_at_year_start = 0

    student_totals.each do |i|
      if i.date < start_date
         total_at_year_start = i.lives_improved
      end
    end

    @person_lives_improved = student_totals.last.lives_improved - total_at_year_start
  end
end
