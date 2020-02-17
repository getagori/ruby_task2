class Status
    attr_reader :name, :offence, :defence
    attr_accessor :hp 
        def initialize(**params)
            @name = params[:name]
            @hp = params[:hp]
            @offence = params[:offence]
            @defence = params[:defence]
        end
end