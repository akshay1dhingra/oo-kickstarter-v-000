class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(projectt)
    @backed_projects << projectt
    binding.pry
  end










end
