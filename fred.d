import foo;
class bar {}
class qux(T): foo {
  override void thunk() { }
}
class fred {
  qux!bar _q;
}
