.class final synthetic Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La4/g;Lh4/p;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, La4/e;->a:La4/e$b;

    invoke-interface {p0, v1}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object v1

    check-cast v1, La4/e;

    if-nez v1, :cond_0

    sget-object v1, Lq4/o2;->a:Lq4/o2;

    invoke-virtual {v1}, Lq4/o2;->b()Lq4/d1;

    move-result-object v1

    sget-object v2, Lq4/m1;->e:Lq4/m1;

    invoke-interface {p0, v1}, La4/g;->o(La4/g;)La4/g;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lq4/g0;->e(Lq4/l0;La4/g;)La4/g;

    move-result-object p0

    goto :goto_4

    :cond_0
    instance-of v2, v1, Lq4/d1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lq4/d1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq4/d1;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lq4/o2;->a:Lq4/o2;

    invoke-virtual {v1}, Lq4/o2;->a()Lq4/d1;

    move-result-object v1

    :goto_3
    sget-object v2, Lq4/m1;->e:Lq4/m1;

    goto :goto_0

    :goto_4
    new-instance v2, Lq4/f;

    invoke-direct {v2, p0, v0, v1}, Lq4/f;-><init>(La4/g;Ljava/lang/Thread;Lq4/d1;)V

    sget-object p0, Lq4/n0;->e:Lq4/n0;

    invoke-virtual {v2, p0, v2, p1}, Lq4/a;->K0(Lq4/n0;Ljava/lang/Object;Lh4/p;)V

    invoke-virtual {v2}, Lq4/f;->L0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, La4/h;->e:La4/h;

    :cond_0
    invoke-static {p0, p1}, Lq4/h;->c(La4/g;Lh4/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
