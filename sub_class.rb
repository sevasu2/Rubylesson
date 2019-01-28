
class User
	def initialize(name)
		@name = name
	end
	def say
		hello
	end

	private
	def hello
		puts "Hello I am #{@name}"
	end
	def hello2
	end

end

class AdminUser < User
	def admin_hello
		puts "Hello! I am #{@name} from AdminUser."
	end

	def hello
		puts 'Admin'
	end
end

 nisimura = User.new('nisimura')
 # nisimura.hello
 nisimura.say




# sato = AdminUser.new('Sato')
# sato.hello