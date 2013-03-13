part of two_files;

num sum(List<num> list) => list.reduce(0, (prev, element) => prev + element);

List reverse(List list) => list.reversed.toList();


