class Fixnum
  define_method(:ping_pong) do
    final_arr=[]
    (1..self).each() do |number|
      if number.%(15).==(0)
        final_arr.push("pingpong")
      elsif number.%(3).==(0)
        final_arr.push("ping")
      elsif number.%(5).==(0)
        final_arr.push("pong")
      else
        final_arr.push(number)
      end
    end
    final_arr
  end
end
