class ArcadianAnimal
  def self.random
    "#{adjectives.sample}_#{animals.sample}"
  end

  def self.illiterative
    adj = adjectives.sample
    ani = animals.select { |a| a[0] == adj[0] }.sample
    "#{adj}_#{ani}"
  end

  protected

  def self.animals
    File.read(File.expand_path('lib/animals.txt')).split("\n")
  end

  def self.adjectives
    File.read(File.expand_path('lib/adjectives.txt')).split("\n")
  end
end
