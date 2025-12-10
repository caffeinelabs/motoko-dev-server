import Lib "lib/Echo";

persistent actor {
    public func main() : async Nat {
        Lib.echo(123);
    };
};
