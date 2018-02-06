class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    binding.pry
    a = Project.new(project)
    @backer_projects << a
  end


end
