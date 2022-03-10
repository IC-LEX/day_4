module {
    public type Animal = {
    //attributes
        species : Text;
        energy : Nat;
    };

    public func animal_sleep(beast : Animal) : Animal {
        var beast_energy = beast.energy;
        beast_energy := beast_energy - 10;
        beast.energy := beast_energy;
        return(beast);
    }
};