class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []

  end

  def add_backer(my_backer)
    @backers << my_backer
  end


end
