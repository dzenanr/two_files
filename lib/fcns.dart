library fcns;

num sum(List<num> list) => list.fold(0, (prev, element) => prev + element);

List reverse(List list) => list.reversed.toList();


