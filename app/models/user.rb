class User
  def initialize
    @first_name = "Yamashita"
    @last_name = "Ryotaro"
    @age = 31
    @hobby = "Watching baseball"
    @food = "curry"
  end

  def introduce
    <<~TEXT

    私の名前は#{@first_name + @last_name}です。
    年齢は#{@age}歳です。
    趣味は#{@hobby}です。
    好きな食べ物は#{@food}です。

    TEXT
  end
end
