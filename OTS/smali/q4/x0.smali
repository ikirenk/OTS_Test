.class public final Lq4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq4/w0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq4/w0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq4/w0;->c()La4/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/internal/f;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lq4/x0;->b(I)Z

    move-result p1

    iget v2, p0, Lq4/w0;->g:I

    invoke-static {v2}, Lq4/x0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/f;

    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->h:Lq4/h0;

    invoke-interface {v0}, La4/d;->getContext()La4/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq4/h0;->Q(La4/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lq4/h0;->P(La4/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lq4/x0;->e(Lq4/w0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lq4/x0;->d(Lq4/w0;La4/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lq4/w0;La4/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq4/w0<",
            "-TT;>;",
            "La4/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq4/w0;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/w0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Ly3/k;->e:Ly3/k$a;

    invoke-static {v1}, Ly3/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ly3/k;->e:Ly3/k$a;

    invoke-virtual {p0, v0}, Lq4/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ly3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/f;

    iget-object p2, p1, Lkotlinx/coroutines/internal/f;->i:La4/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->k:Ljava/lang/Object;

    invoke-interface {p2}, La4/d;->getContext()La4/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->c(La4/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lq4/g0;->g(La4/d;La4/g;Ljava/lang/Object;)Lq4/q2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->i:La4/d;

    invoke-interface {p1, p0}, La4/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ly3/q;->a:Ly3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lq4/q2;->M0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->a(La4/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lq4/q2;->M0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->a(La4/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, La4/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lq4/w0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/w0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lq4/o2;->a:Lq4/o2;

    invoke-virtual {v0}, Lq4/o2;->b()Lq4/d1;

    move-result-object v0

    invoke-virtual {v0}, Lq4/d1;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lq4/d1;->V(Lq4/w0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq4/d1;->X(Z)V

    :try_start_0
    invoke-virtual {p0}, Lq4/w0;->c()La4/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lq4/x0;->d(Lq4/w0;La4/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lq4/d1;->c0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lq4/w0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lq4/d1;->S(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lq4/d1;->S(Z)V

    throw p0
.end method
