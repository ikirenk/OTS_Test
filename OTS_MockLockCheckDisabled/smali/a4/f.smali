.class public final La4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh4/p;Ljava/lang/Object;La4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh4/p<",
            "-TR;-",
            "La4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "La4/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lb4/b;->a(Lh4/p;Ljava/lang/Object;La4/d;)La4/d;

    move-result-object p0

    invoke-static {p0}, Lb4/b;->b(La4/d;)La4/d;

    move-result-object p0

    sget-object p1, Ly3/k;->e:Ly3/k$a;

    sget-object p1, Ly3/q;->a:Ly3/q;

    invoke-static {p1}, Ly3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, La4/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
