.class public abstract Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;Lr1/c;)Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr1/c<",
            "TTResult;>;)",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract b(Lr1/c;)Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c<",
            "TTResult;>;)",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract c(Lr1/d;)Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/d;",
            ")",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract d(Lr1/e;)Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/e<",
            "-TTResult;>;)",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/Executor;Lr1/a;)Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lr1/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lr1/g<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Exception;
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method
