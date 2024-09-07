.class public final Lq4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La4/g;)Lq4/l0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lq4/t1;->d:Lq4/t1$b;

    invoke-interface {p0, v1}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lq4/x1;->b(Lq4/t1;ILjava/lang/Object;)Lq4/y;

    move-result-object v1

    invoke-interface {p0, v1}, La4/g;->o(La4/g;)La4/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(La4/g;)V

    return-object v0
.end method

.method public static final b(Lq4/l0;)V
    .locals 0

    invoke-interface {p0}, Lq4/l0;->e()La4/g;

    move-result-object p0

    invoke-static {p0}, Lq4/x1;->e(La4/g;)V

    return-void
.end method
