enum color { red, blue, white, yellow, brown }
enum kind{mammal,bird,amphibisn}
enum animal{
  tiger(c:color.yellow,k:kind.amphibisn),
  cat(c:color.brown,k:kind.mammal),
  bird(c:color.red,k:kind.bird);
  const animal(
    {required this.c,required this.k});
    final color c;
    final kind k;
}

void main() {
}
