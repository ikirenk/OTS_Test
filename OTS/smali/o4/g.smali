.class Lo4/g;
.super Lo4/f;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lo4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lo4/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo4/g$a;

    invoke-direct {v0, p0}, Lo4/g$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lo4/g;->b(Lo4/c;)Lo4/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo4/c;)Lo4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo4/c<",
            "+TT;>;)",
            "Lo4/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lo4/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo4/a;

    invoke-direct {v0, p0}, Lo4/a;-><init>(Lo4/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lh4/a;)Lo4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh4/a<",
            "+TT;>;)",
            "Lo4/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo4/b;

    new-instance v1, Lo4/g$b;

    invoke-direct {v1, p0}, Lo4/g$b;-><init>(Lh4/a;)V

    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lh4/a;Lh4/l;)V

    invoke-static {v0}, Lo4/g;->b(Lo4/c;)Lo4/c;

    move-result-object p0

    return-object p0
.end method
