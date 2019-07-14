
a = [[0, 0, 0, 0], [0, 1, 0, 0], [0, 0, 0, 1], [0, 0, 0, 0]]
# a.each do |sub|
#   sub.each do |int|
#     print int
#   end
#   print "\n"
# end

class Image
	def initialize (data)
		@data = data
	end

	def output_image 
		@data.each do |sub|
		  sub.each do |int|
			print int
		end
		  print "\n"
		end
		
	end
	
end

i = Image.new (a)
i.output_image




# image = Image.new([
#   [0, 0, 0, 0],
#   [0, 1, 0, 0],
#   [0, 0, 0, 1],
#   [0, 0, 0, 0]
# ])
# image.output_image