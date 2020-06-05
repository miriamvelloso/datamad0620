
# Soldier


class Soldier:
    def __init__(self, health, strength):
        self.health = health
        self.strength = strength

    def attack(self):
        return self.strength

    def receiveDamage(self,damage):
        self.health = - damage

        
    
        
# Viking


class Viking(Soldier):
    def __init__(self, name, health, strength):
        self.name = name
        super().__init__(health, strength)


    def receiveDamage(self,damage):
        self.health - damage
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
            self.health = health
            self.strength = strength
        
        def receiveDamage(self,damage):
            self.health - damage
            if Saxon.health != 0:
                return f "A Saxon has received {self.damage} points of damage"
            else:
                return f "A Saxon has died in combat"
    

    pass

# War


class War:
    def __init__(self): 
        vikingArmy = []
        saxonArmy = []

    def addViking():
        self.vikingArmy + 1 
    def addSaxon():
        self.vikingArmy +1
    def vikingAttack():
    def saxonAttack():
    def showStatus():

    pass
