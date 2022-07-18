class Person
  def use
    puts "道具をつかう"
  end
  def speak
    puts "言葉をつかう"
  end
end

class Japanese < Person
  def speak
    super
    puts "日本語を話す"
  end
end

yamada_taro = Japanese.new