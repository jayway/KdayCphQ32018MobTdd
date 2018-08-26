
class AccumulatorCalculator(i: Int){
     private var temp: Int = i*i

    fun add(i: Int){
        temp += i
    }

    fun clear(){
        temp = 0
    }

    fun result():Int{
        return temp
    }
}