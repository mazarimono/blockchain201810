
event NewZombie(uint zombieId, string name, uint dna)

function _createZombie(string _name, uint _dna) private {
    uint id = zombies.push(Zombie(_name, _dna)) - 1;
    NewZombie(id, _name, _dna);
}