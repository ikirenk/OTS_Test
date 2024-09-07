.class public final Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/f;Lh4/p;La4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f<",
            "Lf0/d;",
            ">;",
            "Lh4/p<",
            "-",
            "Lf0/a;",
            "-",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La4/d<",
            "-",
            "Lf0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lf0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf0/g$a;-><init>(Lh4/p;La4/d;)V

    invoke-interface {p0, v0, p2}, Lc0/f;->a(Lh4/p;La4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
