class Backer
  attr_reader :title
  attr_accessor :backed_projects

  def initialize(name)
    @title = title
    @backed_projects = []
  end

end