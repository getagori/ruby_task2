require './brave'
require './monster'

brave = Brave.new(name: "こーだい", hp: 300, offence: 100, defence: 50,)
monster = Monster.new(name: "スライム", hp: 250, offence: 80, defence: 30)

#brave.attack(monster)
#monster.attack(brave)

loop do
    brave.attack(monster)
    monster.attack(brave)
    if monster.hp <= 0
        puts "#{brave.name}は#{monster.name}を倒した！"
        break
    end
    if brave.hp <= 0
        puts "#{brave.name}は#{monster.name}に倒された。。。"
        break
    end
end