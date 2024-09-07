.class public abstract Ls4/o;
.super Lkotlinx/coroutines/internal/o;
.source "SourceFile"

# interfaces
.implements Ls4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/o;",
        "Ls4/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lkotlinx/coroutines/internal/b0;
    .locals 1

    sget-object v0, Ls4/b;->b:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public C(Ljava/lang/Object;)Lh4/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh4/l<",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract D(Ls4/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/j<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls4/o;->B()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    return-object v0
.end method
