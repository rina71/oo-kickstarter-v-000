class Project

  attr_accessor :title, :backers

  def initialize(title)
    @backers = []

  end

  def add_backer(my_backer)
    a = Backer.new(my_backer)
    # binding.pry
    @backers << a
  end


end
