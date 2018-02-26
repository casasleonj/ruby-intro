age = 40

escribe 'age' do
  it "is defined as a local variable" do
    expect(defined?(age)).to eq 40
  end

  it "is an integer" do
    expect(age).to be_a Fixnum
  end
end
