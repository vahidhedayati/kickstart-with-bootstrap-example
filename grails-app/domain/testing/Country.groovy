package testing

class Country {
	String name
	
	static hasMany = [ city: City]
    static constraints = {
    }
}
