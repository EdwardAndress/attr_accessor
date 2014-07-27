require 'attr_accessor'


class Test
	my_attr_accessor :name
end

describe Test do

context 'must be instantiated with a method that allows creation of a' do 

test=Test.new

it 'variable setter' do
	expect(test.name=("Eddie")).to eq("Eddie")
end

it 'variable getter' do 
	test.name=("Eddie")
	expect(test.name).to eq("Eddie")
end

end
end