puts "計算を始めます"
puts "何回計算を繰り返しますか？"
input_num = gets.to_i

for i in 1..input_num
	puts "#{i}回目の計算"

	puts "2つの値を入力してください"
	input_key1 = gets.to_i
	input_key2 = gets.to_i
	puts "a=#{input_key1}"
	puts "b=#{input_key1}"

	puts "計算結果を出力します"
	puts "a+b=#{input_key1 + input_key2}"
	puts "a-b=#{input_key1 - input_key2}"
	puts "a*b=#{input_key1 * input_key2}"
	puts "a/b=#{input_key1 / input_key2}"
end
puts "計算を終了します"