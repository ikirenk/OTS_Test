.class public final Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt4/a;Lkotlinx/coroutines/flow/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a;",
            "Lkotlinx/coroutines/flow/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt4/a;->e:Lkotlinx/coroutines/flow/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
