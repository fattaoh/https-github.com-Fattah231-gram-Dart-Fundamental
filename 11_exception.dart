void main(List<String> args) {

var a = 7;
var b = 0;

try {
 print(a~/b)  ;
} catch (e) {
  print('terjadi kesalahan : $e');
  }
  
  try{
    print(a~/b);
  }finally{
    print('selesai');
  }

  print('Program selesai');
}