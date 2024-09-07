.class public Lkotlinx/coroutines/internal/z;
.super Lq4/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq4/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final g:La4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/g;La4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/g;",
            "La4/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lq4/a;-><init>(La4/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/z;->g:La4/d;

    return-void
.end method


# virtual methods
.method protected H0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:La4/d;

    invoke-static {p1, v0}, Lq4/e0;->a(Ljava/lang/Object;La4/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La4/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()Lq4/t1;
    .locals 1

    invoke-virtual {p0}, Lq4/a2;->b0()Lq4/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq4/s;->getParent()Lq4/t1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:La4/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected v(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:La4/d;

    invoke-static {v0}, Lb4/b;->b(La4/d;)La4/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/z;->g:La4/d;

    invoke-static {p1, v1}, Lq4/e0;->a(Ljava/lang/Object;La4/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/g;->c(La4/d;Ljava/lang/Object;Lh4/l;ILjava/lang/Object;)V

    return-void
.end method
