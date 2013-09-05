# 1. ','の後は、半角スペースをあけます。
# 2. 文字列だけの場合は、シングルクォートで囲みます。
#   - 'only string', "not only #{string_variable}"
enfac = ['shimauchi', 'suzawa', 'matsuhira', 'shimatani', 'ishii']
enfac.each do |name|
	puts name
end
