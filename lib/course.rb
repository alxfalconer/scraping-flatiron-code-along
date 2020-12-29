class Course
    attr_accessor :title, :schedule, :description
  
    @all = []
  
    class << self
      attr_accessor :all
    end
  
    def initialize
      self.class.all << self
    end
  
    def self.reset_all
      self.all = []
    end
end

