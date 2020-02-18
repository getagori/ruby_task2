require './character'
class Brave < Character
    def attack(monster)
        puts "#{@name}の攻撃！"
        damage = @offence - monster.defence
        monster.hp = monster.hp - damage
        puts "#{monster.name}に#{damage}のダメージ！"
        puts "#{monster.name}の残りHPは#{monster.hp}だ！"
    end
end
