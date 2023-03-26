module Human #NOTE => Module Name always has to start with Capital letter
    attr_accessor :name, :height, :weight

    def run 
        puts self.name + "runs"
    end
end