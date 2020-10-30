class ProjectBacker

    attr_accessor :name, :backer, :project

    @@all = []

    def initialize(project, backer)
        @project = project
        @backer = backer
        @@all << self
    end


    def self.all
        @@all
    end

end