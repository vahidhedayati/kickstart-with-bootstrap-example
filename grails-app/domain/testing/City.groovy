package testing

class City {
	String name
	static belongsTo = [ country: Country]
    static constraints = {
    }
}
