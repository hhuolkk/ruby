score = 70
if (score >= 50 || score <=100) && score >= 80
	puts "得点は50点以上100点未満で、かつ80点以上です。"
end

if score >= 50 || (score <= 100 && score>= 80)
	puts "得点は50点以上、または80点以上100点未満です。"
end