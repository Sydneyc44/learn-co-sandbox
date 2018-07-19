class sports
  def initialize(name, type = "fun")
    @name = name
    @type = type
    puts "#{@name} is a #{@type} sport."
  end
end

wimbledn = sports.new("tennis", "ball/single/duo")