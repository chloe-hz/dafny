// https://dafny.org/latest/OnlineTutorial/guide
// exercise0
method Max(a: int, b: int) returns (c: int)
    ensures c == a || c == b
    {
        if (a > b) {
            c := a;
        } else {
            c := b;
        }
    }