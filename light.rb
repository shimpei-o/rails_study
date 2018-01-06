print "信号の色を入力してください"
print "赤なら1, 青なら2, 黄色なら3を入力してください:"
num = gets.to_i

case
when num == 1
	print "止まれ\n"
when num == 2
	print "進め\n"
when num == 3
	print "一旦止まれ\n"
end