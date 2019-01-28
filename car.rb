class Car
	@@count = 0
	REGION = 'USA'
	def initialize(name)
		puts 'initialize'
		@name = name
		@@count += 1
	end

	def hello
		puts "hello #{@name}. #{@@count} instance(s)."
	end

	def self.info
		puts "#{@@count} instance(). Region: #{REGION}"
	end

	def name
		@name
	end
end

# car = Car.new('kuruma')
# car.hello
# puts car.name

# karr = Car.new('karr')
# karr.hello

# Car.info

puts Car:: REGION