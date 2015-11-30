require_relative '../lib/arcadian_animal'

RSpec.describe ArcadianAnimal do
  it 'returns a random name' do
    expect(ArcadianAnimal.random).to match(/[a-z]+-[a-z]+/)
  end

  it 'returns an illiterative name' do
    expect(ArcadianAnimal.illiterative).to match(/([a-z])[a-z]+-\1[a-z]+/)
  end
end