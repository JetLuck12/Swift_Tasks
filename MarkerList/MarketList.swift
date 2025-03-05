class MarketList{
    var list : Set<String>;
    
    init(){
        list = Set<String>();
    }
    
    func get_prods() -> [String]{
        return Array(list);
    }
    func add_product(_ name : String){
        list.insert(name)
    }
    func delete_product(_ name : String){
        list.remove(name)
    }
    func count() -> Int{
        return list.count
    }
}

var ml = MarketList();
ml.add_product("Sugar")
ml.add_product("Flour")
print(ml.count())
ml.delete_product("Sugar")
print(ml.get_prods())
