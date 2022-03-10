module {
    public type Animal = {
    //attributes
        species : Text;
        energy : Nat;
    };

    public func animal_sleep(beast : Animal) : Animal {
        let beast_energy : Nat = beast.energy -10;
            return({beast.species; beast_energy);
    };
};