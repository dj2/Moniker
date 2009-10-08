class Moniker
  # Generate the moniker
  def self.name
    "#{verbs[rand(verbs.size)]}-#{animals[rand(animals.size)]}"
  end

  protected

  def self.verbs # :nodoc:
    @@verbs ||= load_data_file('verbs')
  end

  def self.animals # :nodoc:
    @@animals ||= load_data_file('animals')
  end

  def self.load_data_file(name) # :nodoc:
    File.open(File.join(File.dirname(__FILE__), name)) do |f|
      f.readlines.collect { |line| line.chomp.downcase }
    end
  end
end

