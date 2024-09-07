.class public final Lq4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq4/t1;)Lq4/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq4/t1;",
            ")",
            "Lq4/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq4/w;

    invoke-direct {v0, p0}, Lq4/w;-><init>(Lq4/t1;)V

    return-object v0
.end method

.method public static synthetic b(Lq4/t1;ILjava/lang/Object;)Lq4/v;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lq4/x;->a(Lq4/t1;)Lq4/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lq4/v;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq4/v<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Ly3/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lq4/v;->t(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lq4/v;->q(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
