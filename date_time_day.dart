
  void main(List<String>arg){
       
       getDate();

  }

  getDate(){
    final dat = DateTime.now();
    var week = ["Sunday","Munday","Tuesday","Wednesday","Thursday","Friday","Saturday"];
    print("Current Day is ${week[dat.weekday]}");
    print("Current Time is ${dat.hour}-${dat.minute}");
    print("Current Date is ${dat.day}-${dat.month}-${dat.year}");
    print("Current Timezone is ${dat.timeZoneName}");

  }