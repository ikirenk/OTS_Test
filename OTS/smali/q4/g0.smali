.class public final Lq4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(La4/g;La4/g;Z)La4/g;
    .locals 3

    invoke-static {p0}, Lq4/g0;->c(La4/g;)Z

    move-result v0

    invoke-static {p1}, Lq4/g0;->c(La4/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, La4/g;->o(La4/g;)La4/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Lkotlin/jvm/internal/t;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    sget-object p1, La4/h;->e:La4/h;

    new-instance v2, Lq4/g0$b;

    invoke-direct {v2, v0, p2}, Lq4/g0$b;-><init>(Lkotlin/jvm/internal/t;Z)V

    invoke-interface {p0, p1, v2}, La4/g;->g(Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    check-cast p2, La4/g;

    sget-object v1, Lq4/g0$a;->e:Lq4/g0$a;

    invoke-interface {p2, p1, v1}, La4/g;->g(Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    check-cast p1, La4/g;

    invoke-interface {p0, p1}, La4/g;->o(La4/g;)La4/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(La4/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(La4/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lq4/g0$c;->e:Lq4/g0$c;

    invoke-interface {p0, v0, v1}, La4/g;->g(Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(La4/g;La4/g;)La4/g;
    .locals 1

    invoke-static {p1}, Lq4/g0;->c(La4/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La4/g;->o(La4/g;)La4/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lq4/g0;->a(La4/g;La4/g;Z)La4/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lq4/l0;La4/g;)La4/g;
    .locals 1

    invoke-interface {p0}, Lq4/l0;->e()La4/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lq4/g0;->a(La4/g;La4/g;Z)La4/g;

    move-result-object p0

    invoke-static {}, Lq4/z0;->a()Lq4/h0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, La4/e;->a:La4/e$b;

    invoke-interface {p0, p1}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lq4/z0;->a()Lq4/h0;

    move-result-object p1

    invoke-interface {p0, p1}, La4/g;->o(La4/g;)La4/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lq4/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lq4/q2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lq4/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lq4/q2;

    if-eqz v0, :cond_0

    check-cast p0, Lq4/q2;

    return-object p0
.end method

.method public static final g(La4/d;La4/g;Ljava/lang/Object;)Lq4/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "*>;",
            "La4/g;",
            "Ljava/lang/Object;",
            ")",
            "Lq4/q2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lq4/r2;->e:Lq4/r2;

    invoke-interface {p1, v0}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lq4/g0;->f(Lkotlin/coroutines/jvm/internal/e;)Lq4/q2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lq4/q2;->N0(La4/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
