begin
	File.open("light.rb", encoding: "utf-8") do |f|
		print f.gets
	end
rescue => e
	warn "#{e.class} / #{e.message}"
end