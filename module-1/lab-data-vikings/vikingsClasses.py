
# Soldier


class Soldier:
    def __init__(self, health, strength):
        self.health = health
        self.strength = strength

    def attack(self):
        return self.strength

    def receiveDamage(self,damage):
        self.health = self.health - damage

        
    
        
# Viking


class Viking(Soldier):
    def __init__(self, name, health, strength):
        self.name = name
        super().__init__(health, strength)


    def receiveDamage(self,damage):
        self.health = self.health - damage
        if health == 0:
            return f"{self.name} has died in act of combat"
        else:
            return f"{self.name} has received {self.damage} points of damage"
    
    def battlecry(self):
        return "Odin Owns You All!"
    
    
    
# Saxon


class Saxon(Soldier):
    def __init__(self):
         super().__init__(health,strength)
        
    def receiveDamage(self,damage):
        self.health - damage
        if Saxon.health > 0:
            return f "A Saxon has received {self.damage} points of damage"
        else:
            return f "A Saxon has died in combat"
    

    pass

# War


class War:
    def __init__(self): 
        self.vikingArmy = []
        self.saxonArmy = []

    def addViking(Viking):
        self.vikingArmy.append(viking)

    def addSaxon(Saxon):
        self.vikingArmy.append(Saxon)

    def vikingAttack(self):
        ranviking = random.choice(self.vikingArmy)
        ransaxon = random.choice(self.SaxonArmy)
        self.Saxon.receiveDamage = self.strength.Viking
        if self.health.saxon == 0:
            self.saxonArmy = self.saxonArmy -1
        return f"{ranviking} has received {ransaxon} points of damage"
        
    def saxonAttack(self):
        ranviking = random.choice(self.vikingArmy)
        ransaxon = random.choice(self.SaxonArmy)
        self.Viking.receiveDamage = self.strength.Saxon
        if self.health.saxon == 0:
            self.saxonArmy = self.saxonArmy -1
        return f"{ransaxon} has received {ranviking} points of damage"


    def showStatus():
        if len(self.saxonArmy) == 0:
            return "Vikings have won the war of the century!"
        elif len(self.vikingArmy) == 0:
            return "Saxons have fought for their lives and survive another day..."
        else:
            return "Vikings and Saxons are still in the thick of battle."
    

    pass
