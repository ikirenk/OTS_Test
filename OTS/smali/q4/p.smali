.class public final Lq4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq4/m;Lq4/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/m<",
            "*>;",
            "Lq4/a1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lq4/b1;

    invoke-direct {v0, p1}, Lq4/b1;-><init>(Lq4/a1;)V

    invoke-interface {p0, v0}, Lq4/m;->j(Lh4/l;)V

    return-void
.end method

.method public static final b(La4/d;)Lq4/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/d<",
            "-TT;>;)",
            "Lq4/n<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lq4/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq4/n;-><init>(La4/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->l()Lq4/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq4/n;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lq4/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq4/n;-><init>(La4/d;I)V

    return-object v0
.end method

.method public static final c(Lq4/m;Lkotlinx/coroutines/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/m<",
            "*>;",
            "Lkotlinx/coroutines/internal/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Lq4/i2;

    invoke-direct {v0, p1}, Lq4/i2;-><init>(Lkotlinx/coroutines/internal/o;)V

    invoke-interface {p0, v0}, Lq4/m;->j(Lh4/l;)V

    return-void
.end method
