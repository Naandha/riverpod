class Countrscrtate{
  int count;
  bool?isloading;
  Countrscrtate({required this.count,this.isloading});
  Countrscrtate copywith({int ? count,bool ? isloading}){
    return Countrscrtate(count: count ?? this.count,
        isloading: isloading?? this.isloading);
  }
  Countrscrtate copywith1({int ? count,bool ? isloading}){
    return Countrscrtate(count: count ?? this.count,
        isloading: isloading?? this.isloading );
  }
}