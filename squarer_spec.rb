# h/t https://www.codewithjason.com/rspec-hello-world/

class Squarer
  def square(starting_number)
    starting_number * starting_number
  end
end
 
describe Squarer do
  it 'square a number' do
    squarer = Squarer.new
    expect(squarer.square(2)).to eq(4)
  end
  
  it 'square another number' do
    squarer = Squarer.new
    expect(squarer.square(3)).to eq(9)
  end

  it 'square a third number' do
    squarer = Squarer.new
    expect(squarer.square(4)).to eq(15)
  end

end
