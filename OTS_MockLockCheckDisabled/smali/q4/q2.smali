.class public final Lq4/q2;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ly3/j<",
            "La4/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/g;La4/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/g;",
            "La4/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lq4/r2;->e:Lq4/r2;

    invoke-interface {p1, v0}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, La4/g;->o(La4/g;)La4/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/z;-><init>(La4/g;La4/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lq4/q2;->h:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, La4/d;->getContext()La4/g;

    move-result-object p2

    sget-object v0, La4/e;->a:La4/e$b;

    invoke-interface {p2, v0}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object p2

    instance-of p2, p2, Lq4/h0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->c(La4/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->a(La4/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lq4/q2;->N0(La4/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected H0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lq4/q2;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly3/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/g;

    invoke-virtual {v0}, Ly3/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/f0;->a(La4/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lq4/q2;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:La4/d;

    invoke-static {p1, v0}, Lq4/e0;->a(Ljava/lang/Object;La4/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:La4/d;

    invoke-interface {v0}, La4/d;->getContext()La4/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/f0;->c(La4/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lq4/g0;->g(La4/d;La4/g;Ljava/lang/Object;)Lq4/q2;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:La4/d;

    invoke-interface {v0, p1}, La4/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ly3/q;->a:Ly3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lq4/q2;->M0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(La4/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq4/q2;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(La4/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final M0()Z
    .locals 2

    iget-object v0, p0, Lq4/q2;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lq4/q2;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final N0(La4/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq4/q2;->h:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Ly3/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
