class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    a = Project.new(project)
  end


end
