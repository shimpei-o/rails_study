books = {
	"Python入門" => 800,
	"Ruby入門"   => 700,
	"C++入門"    => 600
}

#puts books["C++入門"]
#puts books

books["C#入門"] = 500
#puts books["C#入門"]

books.each do |key,val|
	puts "#{key}, #{val}円"
end