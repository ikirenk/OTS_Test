.class public final Lq4/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lq4/d1;
    .locals 2

    new-instance v0, Lq4/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lq4/g;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
