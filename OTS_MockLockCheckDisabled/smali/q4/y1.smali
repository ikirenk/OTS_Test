.class final synthetic Lq4/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq4/t1;)Lq4/y;
    .locals 1

    new-instance v0, Lq4/w1;

    invoke-direct {v0, p0}, Lq4/w1;-><init>(Lq4/t1;)V

    return-object v0
.end method

.method public static synthetic b(Lq4/t1;ILjava/lang/Object;)Lq4/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lq4/x1;->a(Lq4/t1;)Lq4/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La4/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lq4/t1;->d:Lq4/t1$b;

    invoke-interface {p0, v0}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object p0

    check-cast p0, Lq4/t1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lq4/t1;->I(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(La4/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lq4/x1;->c(La4/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(La4/g;)V
    .locals 1

    sget-object v0, Lq4/t1;->d:Lq4/t1$b;

    invoke-interface {p0, v0}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object p0

    check-cast p0, Lq4/t1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq4/x1;->f(Lq4/t1;)V

    :cond_0
    return-void
.end method

.method public static final f(Lq4/t1;)V
    .locals 1

    invoke-interface {p0}, Lq4/t1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lq4/t1;->B()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
