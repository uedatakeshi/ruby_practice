val = 1
puts val
val = 'sample'
puts val

VAL = 1
puts VAL
VAL = 'SAMPLE'
puts VAL

val = 'Ruby'
puts "Hello \n#{val} there"
puts 'Hello \n#{val} there'

symbol = :sample
puts symbol
symbol = :asatab
puts symbol

puts nil.nil?
puts 'sample'.nil?
puts ''.nil?
puts 0.nil?
str = 100
puts str.nil?

if true 
	puts 'true'
end
if false
	puts 'false'
end
if nil
	puts 'nil'
end
if 0
	puts '0'
end

hash = {'key' => 'value'}
puts hash['key']

hash = {:key => 'value'}
puts hash[:key]

hash = {key: 'value'}
puts hash[:key]

hash = {key1: 'val', key2: 100}
hash.each do |key, value|
	puts "key=#{key}, value=#{value}"
end

array = ['perl', 'ruby', 'php']
puts "array[0]=#{array[0]}"
array.each do |arr|
	puts arr
end

class SampleClass
end

class ChildClass < SampleClass
end

module SampleModule
end

class Sample
	def sample_method(num)
		num ** 2
	end
	def web_engineer?
		true
	end
	def show_self
		self
	end
	def Sample.nanika
		'sample class method'
	end
	def self.tanika
		'sample ddfe method'
	end
	class << self
		def monika
			'sample is aaaaa'
		end
	end
	def get_instance_val
		@instance_val
	end
end
sample = Sample.new
puts sample.sample_method(4)
puts sample.sample_method 10
puts sample.web_engineer?
puts sample.show_self
puts Sample.nanika
puts Sample.tanika
puts Sample.monika

array = [1, 2, 3]
puts array.reverse
puts array

puts array.reverse!
puts array

