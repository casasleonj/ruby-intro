 #Defining Variables

# Tu solucion abajo

first_name = "local_variable"
last_name = "local_variable"
age = 40
   
# Pruebas NO LAS BORRES

# 1
describe 'first_name' do
  it "is defined as a local variable" do
    expect(defined?(first_name)).to eq 'local-variable'
  end
#2
  it "is a String" do
    expect(first_name).to be_a String
  end
end
#3
describe 'last_name' do
  it "is defined as a local variable" do
    expect(defined?(last_name)).to eq 'local-variable'
  end
#4
  it "be a String" do
    expect(last_name).to be_a String
  end
end
#5
describe 'age' do
  it "is defined as a local variable" do
    expect(defined?(age)).to eq 'local-variable'
  end
#6
  it "is an integer" do
    expect(age).to be_a Fixnum
  end
end
