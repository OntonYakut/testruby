#!/usr/bin/ruby

class Cat

	def initialize(options={})
	@height = options[:height]
	@weight = options[:weight]
	end

	# Наш геттер для свойства рост
	def height
	@height
	end

	# Наш геттер для свойства вес
	def weight
	@weight
	end

	# Устанавливаем сеттер для свойства рос
	def height=(height)
	@height = height
	end

	def weight=(weight)
	@weight = weight
	end
end

tom = Cat.new({height: 10, weight: 100})
p tom.height
tom.height = 25
p tom.height
