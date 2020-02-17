require './status'

class Monster < Status
    def attack(brave)
        puts "#{@name}の攻撃！"
        damage = @offence - brave.defence
        brave.hp = brave.hp - damage
        puts "#{brave.name}に#{damage}のダメージ！"
        puts "#{brave.name}の残りHPは#{brave.hp}だ！"
    end
end