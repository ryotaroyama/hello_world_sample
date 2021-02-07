class TestsController < ApplicationController

  def new
    @result = "テスト結果"
    exam = Exam.new
    @my_result = exam.result

  end

end
