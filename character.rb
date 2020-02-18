class Character
#原則，継承はis_a の関係.monster is a statusは命名として違和感がある。
    attr_reader :name, :offence, :defence
    attr_accessor :hp
        def initialize(**params)
            @name = params[:name]
            @hp = params[:hp]
            @offence = params[:offence]
            @defence = params[:defence]
        end
end
