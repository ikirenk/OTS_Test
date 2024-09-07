.class public abstract Lq4/f1;
.super Lq4/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq4/d1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract e0()Ljava/lang/Thread;
.end method

.method protected f0(JLq4/e1$a;)V
    .locals 1

    sget-object v0, Lq4/q0;->l:Lq4/q0;

    invoke-virtual {v0, p1, p2, p3}, Lq4/e1;->q0(JLq4/e1$a;)V

    return-void
.end method

.method protected final g0()V
    .locals 2

    invoke-virtual {p0}, Lq4/f1;->e0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lq4/c;->a()Lq4/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
