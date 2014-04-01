class SampleApp
	def call(env)
		env.each do |key, value|
			puts "env[#{key}]=#{value}"
		end
		[200,
   {'Content-type' => 'text/plain'},
   ['hi!']]
	end
end

run SampleApp.new

