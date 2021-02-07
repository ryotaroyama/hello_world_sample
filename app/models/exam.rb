class Exam
  def initialize
    @math = 100
    @english = 80
    @science = 70
  end

  def result
    <<~TEXT

    数学は#{@math}点。
    英語は#{@english}点。
    理科は#{@science}点。

    TEXT
  end
end
