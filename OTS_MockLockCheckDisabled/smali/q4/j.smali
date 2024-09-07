.class final synthetic Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq4/l0;La4/g;Lq4/n0;Lh4/p;)Lq4/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l0;",
            "La4/g;",
            "Lq4/n0;",
            "Lh4/p<",
            "-",
            "Lq4/l0;",
            "-",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lq4/t1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq4/g0;->e(Lq4/l0;La4/g;)La4/g;

    move-result-object p0

    invoke-virtual {p2}, Lq4/n0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq4/c2;

    invoke-direct {p1, p0, p3}, Lq4/c2;-><init>(La4/g;Lh4/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lq4/k2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq4/k2;-><init>(La4/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lq4/a;->K0(Lq4/n0;Ljava/lang/Object;Lh4/p;)V

    return-object p1
.end method

.method public static synthetic b(Lq4/l0;La4/g;Lq4/n0;Lh4/p;ILjava/lang/Object;)Lq4/t1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, La4/h;->e:La4/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lq4/n0;->e:Lq4/n0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lq4/h;->a(Lq4/l0;La4/g;Lq4/n0;Lh4/p;)Lq4/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La4/g;Lh4/p;La4/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/g;",
            "Lh4/p<",
            "-",
            "Lq4/l0;",
            "-",
            "La4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "La4/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, La4/d;->getContext()La4/g;

    move-result-object v0

    invoke-static {v0, p0}, Lq4/g0;->d(La4/g;La4/g;)La4/g;

    move-result-object p0

    invoke-static {p0}, Lq4/x1;->e(La4/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/z;-><init>(La4/g;La4/d;)V

    invoke-static {v0, v0, p1}, Lu4/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, La4/e;->a:La4/e$b;

    invoke-interface {p0, v1}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lq4/q2;

    invoke-direct {v0, p0, p2}, Lq4/q2;-><init>(La4/g;La4/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->c(La4/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lu4/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(La4/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(La4/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lq4/v0;

    invoke-direct {v0, p0, p2}, Lq4/v0;-><init>(La4/g;La4/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lu4/a;->d(Lh4/p;Ljava/lang/Object;La4/d;Lh4/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lq4/v0;->M0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(La4/d;)V

    :cond_2
    return-object p0
.end method
