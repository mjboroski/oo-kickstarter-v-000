class Backer
  attr_reader :name

  @@backed_projects=[]

  def initialize(name)
    @name=name
  end

  def self.back_project(project)
    @@backed_projects<<project
  end

end
