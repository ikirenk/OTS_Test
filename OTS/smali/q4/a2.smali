.class public Lq4/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/t1;
.implements Lq4/u;
.implements Lq4/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a2$c;,
        Lq4/a2$b;,
        Lq4/a2$a;
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lq4/a2;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lq4/a2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lq4/b2;->c()Lq4/c1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lq4/b2;->d()Lq4/c1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq4/a2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lq4/a2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A0(Lq4/a2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq4/a2;->z0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final C(La4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lq4/a2$a;

    invoke-static {p1}, Lb4/b;->b(La4/d;)La4/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lq4/a2$a;-><init>(La4/d;Lq4/a2;)V

    invoke-virtual {v0}, Lq4/n;->z()V

    new-instance v1, Lq4/j2;

    invoke-direct {v1, v0}, Lq4/j2;-><init>(Lq4/n;)V

    invoke-virtual {p0, v1}, Lq4/a2;->H(Lh4/l;)Lq4/a1;

    move-result-object v1

    invoke-static {v0, v1}, Lq4/p;->a(Lq4/m;Lq4/a1;)V

    invoke-virtual {v0}, Lq4/n;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(La4/d;)V

    :cond_0
    return-object v0
.end method

.method private final C0(Lq4/o1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lq4/a2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lq4/b2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq4/a2;->q0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lq4/a2;->r0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lq4/a2;->R(Lq4/o1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final D0(Lq4/o1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lq4/a2;->a0(Lq4/o1;)Lq4/e2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lq4/a2$c;

    invoke-direct {v2, v0, v1, p2}, Lq4/a2$c;-><init>(Lq4/e2;ZLjava/lang/Throwable;)V

    sget-object v3, Lq4/a2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lq4/a2;->o0(Lq4/e2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lq4/o1;

    if-nez v0, :cond_0

    invoke-static {}, Lq4/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq4/c1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lq4/z1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lq4/t;

    if-nez v0, :cond_3

    instance-of v0, p2, Lq4/a0;

    if-nez v0, :cond_3

    check-cast p1, Lq4/o1;

    invoke-direct {p0, p1, p2}, Lq4/a2;->C0(Lq4/o1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lq4/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lq4/o1;

    invoke-direct {p0, p1, p2}, Lq4/a2;->F0(Lq4/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final F0(Lq4/o1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Lq4/a2;->a0(Lq4/o1;)Lq4/e2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lq4/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lq4/a2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lq4/a2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lq4/a2$c;

    invoke-direct {v1, v0, v3, v2}, Lq4/a2$c;-><init>(Lq4/e2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/t;

    invoke-direct {v4}, Lkotlin/jvm/internal/t;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lq4/a2$c;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lq4/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lq4/a2$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lq4/a2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lq4/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lq4/a2$c;->f()Z

    move-result v6

    instance-of v7, p2, Lq4/a0;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lq4/a0;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lq4/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lq4/a2$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lq4/a2$c;->e()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    sget-object v3, Ly3/q;->a:Ly3/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Lq4/a2;->o0(Lq4/e2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Lq4/a2;->V(Lq4/o1;)Lq4/t;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Lq4/a2;->G0(Lq4/a2$c;Lq4/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lq4/b2;->b:Lkotlinx/coroutines/internal/b0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Lq4/a2;->U(Lq4/a2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final G0(Lq4/a2$c;Lq4/t;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lq4/t;->i:Lq4/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lq4/a2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lq4/a2$b;-><init>(Lq4/a2;Lq4/a2$c;Lq4/t;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lq4/t1$a;->d(Lq4/t1;ZZLh4/l;ILjava/lang/Object;)Lq4/a1;

    move-result-object v0

    sget-object v1, Lq4/f2;->e:Lq4/f2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lq4/a2;->n0(Lkotlinx/coroutines/internal/o;)Lq4/t;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq4/o1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lq4/a2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lq4/a2$c;

    invoke-virtual {v1}, Lq4/a2$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lq4/a0;

    invoke-direct {p0, p1}, Lq4/a2;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lq4/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v1}, Lq4/a2;->E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lq4/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lq4/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method private final O(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lq4/a2;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lq4/a2;->b0()Lq4/s;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lq4/f2;->e:Lq4/f2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lq4/s;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final R(Lq4/o1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lq4/a2;->b0()Lq4/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq4/a1;->a()V

    sget-object v0, Lq4/f2;->e:Lq4/f2;

    invoke-virtual {p0, v0}, Lq4/a2;->w0(Lq4/s;)V

    :cond_0
    instance-of v0, p2, Lq4/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lq4/a0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lq4/a0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lq4/z1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lq4/z1;

    invoke-virtual {p2, v1}, Lq4/c0;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lq4/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lq4/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lq4/a2;->e0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lq4/o1;->i()Lq4/e2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lq4/a2;->p0(Lq4/e2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final S(Lq4/a2$c;Lq4/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lq4/a2;->n0(Lkotlinx/coroutines/internal/o;)Lq4/t;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lq4/a2;->G0(Lq4/a2$c;Lq4/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lq4/a2;->U(Lq4/a2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/a2;->v(Ljava/lang/Object;)V

    return-void
.end method

.method private final T(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lq4/u1;

    invoke-static {p0}, Lq4/a2;->f(Lq4/a2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lq4/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq4/t1;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Lq4/h2;

    invoke-interface {p1}, Lq4/h2;->x()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final U(Lq4/a2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lq4/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq4/a0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lq4/a0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lq4/a2$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Lq4/a2$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lq4/a2;->X(Lq4/a2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lq4/a2;->u(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lq4/a0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lq4/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_2
    if-eqz v4, :cond_8

    invoke-direct {p0, v4}, Lq4/a2;->O(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lq4/a2;->d0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    move-object v0, p2

    check-cast v0, Lq4/a0;

    invoke-virtual {v0}, Lq4/a0;->b()Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, Lq4/a2;->q0(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lq4/a2;->r0(Ljava/lang/Object;)V

    sget-object v0, Lq4/a2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lq4/b2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lq4/a2;->R(Lq4/o1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final V(Lq4/o1;)Lq4/t;
    .locals 2

    instance-of v0, p1, Lq4/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq4/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lq4/o1;->i()Lq4/e2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lq4/a2;->n0(Lkotlinx/coroutines/internal/o;)Lq4/t;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final W(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lq4/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq4/a0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lq4/a0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final X(Lq4/a2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq4/a2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq4/u1;

    invoke-static {p0}, Lq4/a2;->f(Lq4/a2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lq4/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq4/t1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final a0(Lq4/o1;)Lq4/e2;
    .locals 3

    invoke-interface {p1}, Lq4/o1;->i()Lq4/e2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lq4/c1;

    if-eqz v0, :cond_0

    new-instance v0, Lq4/e2;

    invoke-direct {v0}, Lq4/e2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq4/z1;

    if-eqz v0, :cond_1

    check-cast p1, Lq4/z1;

    invoke-direct {p0, p1}, Lq4/a2;->u0(Lq4/z1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic f(Lq4/a2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lq4/a2;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lq4/a2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lq4/a2$c;

    invoke-virtual {v3}, Lq4/a2$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lq4/b2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lq4/a2$c;

    invoke-virtual {v3}, Lq4/a2$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lq4/a2;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lq4/a2$c;

    invoke-virtual {p1, v1}, Lq4/a2$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lq4/a2$c;

    invoke-virtual {p1}, Lq4/a2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lq4/a2$c;

    invoke-virtual {v2}, Lq4/a2$c;->i()Lq4/e2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lq4/a2;->o0(Lq4/e2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lq4/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lq4/o1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lq4/a2;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lq4/o1;

    invoke-interface {v3}, Lq4/o1;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lq4/a2;->D0(Lq4/o1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lq4/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lq4/a0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lq4/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Lq4/a2;->E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lq4/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lq4/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lq4/b2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method private final l0(Lh4/l;Z)Lq4/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;Z)",
            "Lq4/z1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lq4/v1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lq4/v1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lq4/r1;

    invoke-direct {v0, p1}, Lq4/r1;-><init>(Lh4/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lq4/z1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lq4/z1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lq4/s1;

    invoke-direct {v0, p1}, Lq4/s1;-><init>(Lh4/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lq4/z1;->D(Lq4/a2;)V

    return-object v0
.end method

.method private final n0(Lkotlinx/coroutines/internal/o;)Lq4/t;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->v()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lq4/t;

    if-eqz v0, :cond_1

    check-cast p1, Lq4/t;

    return-object p1

    :cond_1
    instance-of v0, p1, Lq4/e2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final o0(Lq4/e2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lq4/a2;->q0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lq4/v1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lq4/z1;

    :try_start_0
    invoke-virtual {v2, p2}, Lq4/c0;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ly3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lq4/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lq4/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ly3/q;->a:Ly3/q;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lq4/a2;->e0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lq4/a2;->O(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final p0(Lq4/e2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lq4/z1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lq4/z1;

    :try_start_0
    invoke-virtual {v2, p2}, Lq4/c0;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ly3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lq4/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lq4/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ly3/q;->a:Ly3/q;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lq4/a2;->e0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic r(Lq4/a2;Lq4/a2$c;Lq4/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq4/a2;->S(Lq4/a2$c;Lq4/t;Ljava/lang/Object;)V

    return-void
.end method

.method private final s(Ljava/lang/Object;Lq4/e2;Lq4/z1;)Z
    .locals 2

    new-instance v0, Lq4/a2$d;

    invoke-direct {v0, p3, p0, p1}, Lq4/a2$d;-><init>(Lkotlinx/coroutines/internal/o;Lq4/a2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/o;->A(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final t0(Lq4/c1;)V
    .locals 2

    new-instance v0, Lq4/e2;

    invoke-direct {v0}, Lq4/e2;-><init>()V

    invoke-virtual {p1}, Lq4/c1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lq4/n1;

    invoke-direct {v1, v0}, Lq4/n1;-><init>(Lq4/e2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lq4/a2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final u(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Ly3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final u0(Lq4/z1;)V
    .locals 2

    new-instance v0, Lq4/e2;

    invoke-direct {v0}, Lq4/e2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/o;->m(Lkotlinx/coroutines/internal/o;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    sget-object v1, Lq4/a2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final x0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lq4/c1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq4/c1;

    invoke-virtual {v0}, Lq4/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lq4/a2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lq4/b2;->c()Lq4/c1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lq4/a2;->s0()V

    return v2

    :cond_2
    instance-of v0, p1, Lq4/n1;

    if-eqz v0, :cond_4

    sget-object v0, Lq4/a2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lq4/n1;

    invoke-virtual {v3}, Lq4/n1;->i()Lq4/e2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lq4/a2;->s0()V

    return v2

    :cond_4
    return v3
.end method

.method private final y0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lq4/a2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lq4/a2$c;

    invoke-virtual {p1}, Lq4/a2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq4/a2$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lq4/o1;

    if-eqz v0, :cond_3

    check-cast p1, Lq4/o1;

    invoke-interface {p1}, Lq4/o1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lq4/a0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq4/a2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lq4/a2$c;

    invoke-virtual {v0}, Lq4/a2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lq4/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq4/a2;->z0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lq4/o1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lq4/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lq4/a0;

    iget-object v0, v0, Lq4/a0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lq4/a2;->A0(Lq4/a2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lq4/u1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lq4/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lq4/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq4/t1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq4/a2;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lq4/a2;->y0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lq4/u;)Lq4/s;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lq4/t;

    invoke-direct {v3, p1}, Lq4/t;-><init>(Lq4/u;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lq4/t1$a;->d(Lq4/t1;ZZLh4/l;ILjava/lang/Object;)Lq4/a1;

    move-result-object p1

    check-cast p1, Lq4/s;

    return-object p1
.end method

.method public final G(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq4/a2;->L(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final H(Lh4/l;)Lq4/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;)",
            "Lq4/a1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lq4/a2;->J(ZZLh4/l;)Lq4/a1;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lq4/u1;

    invoke-static {p0}, Lq4/a2;->f(Lq4/a2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lq4/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq4/t1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lq4/a2;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(ZZLh4/l;)Lq4/a1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;)",
            "Lq4/a1;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lq4/a2;->l0(Lh4/l;Z)Lq4/z1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lq4/c1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lq4/c1;

    invoke-virtual {v2}, Lq4/c1;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lq4/a2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lq4/a2;->t0(Lq4/c1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lq4/o1;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lq4/o1;

    invoke-interface {v2}, Lq4/o1;->i()Lq4/e2;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lq4/z1;

    invoke-direct {p0, v1}, Lq4/a2;->u0(Lq4/z1;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, Lq4/f2;->e:Lq4/f2;

    if-eqz p1, :cond_9

    instance-of v5, v1, Lq4/a2$c;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lq4/a2$c;

    invoke-virtual {v3}, Lq4/a2$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Lq4/t;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lq4/a2$c;

    invoke-virtual {v5}, Lq4/a2$c;->g()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lq4/a2;->s(Ljava/lang/Object;Lq4/e2;Lq4/z1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Ly3/q;->a:Ly3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Lh4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-direct {p0, v1, v2, v0}, Lq4/a2;->s(Ljava/lang/Object;Lq4/e2;Lq4/z1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Lq4/a0;

    if-eqz p1, :cond_d

    check-cast v1, Lq4/a0;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_e

    iget-object v3, v1, Lq4/a0;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p3, v3}, Lh4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Lq4/f2;->e:Lq4/f2;

    return-object p1
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lq4/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    invoke-virtual {p0}, Lq4/a2;->Z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lq4/a2;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq4/b2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lq4/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lq4/a2;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lq4/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lq4/b2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lq4/b2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lq4/a2;->v(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public M(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq4/a2;->L(Ljava/lang/Object;)Z

    return-void
.end method

.method protected P()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lq4/a2;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq4/a2;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq4/o1;

    if-eqz v1, :cond_0

    check-cast v0, Lq4/o1;

    invoke-interface {v0}, Lq4/o1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Lq4/s;
    .locals 1

    iget-object v0, p0, Lq4/a2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lq4/s;

    return-object v0
.end method

.method public c(La4/g$c;)La4/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La4/g$b;",
            ">(",
            "La4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq4/t1$a;->c(Lq4/t1;La4/g$c;)La4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lq4/a2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/w;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected d0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final f0(Lq4/t1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lq4/f2;->e:Lq4/f2;

    invoke-virtual {p0, p1}, Lq4/a2;->w0(Lq4/s;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lq4/t1;->start()Z

    invoke-interface {p1, p0}, Lq4/t1;->F(Lq4/u;)Lq4/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/a2;->w0(Lq4/s;)V

    invoke-virtual {p0}, Lq4/a2;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq4/a1;->a()V

    sget-object p1, Lq4/f2;->e:Lq4/f2;

    invoke-virtual {p0, p1}, Lq4/a2;->w0(Lq4/s;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh4/p<",
            "-TR;-",
            "La4/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lq4/t1$a;->b(Lq4/t1;Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Z
    .locals 1

    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq4/o1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getKey()La4/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lq4/t1;->d:Lq4/t1$b;

    return-object v0
.end method

.method protected h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lq4/h2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq4/a2;->L(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lq4/a2;->E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lq4/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lq4/b2;->b:Lkotlinx/coroutines/internal/b0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lq4/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lq4/a2;->v(Ljava/lang/Object;)V

    return v2
.end method

.method public final k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lq4/a2;->E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lq4/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lq4/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lq4/a2;->W(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lq4/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(La4/g;)La4/g;
    .locals 0

    invoke-static {p0, p1}, Lq4/t1$a;->f(Lq4/t1;La4/g;)La4/g;

    move-result-object p1

    return-object p1
.end method

.method protected q0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected r0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected s0()V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lq4/a2;->x0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq4/a2;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq4/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v0(Lq4/z1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq4/z1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lq4/a2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lq4/b2;->c()Lq4/c1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lq4/o1;

    if-eqz v1, :cond_3

    check-cast v0, Lq4/o1;

    invoke-interface {v0}, Lq4/o1;->i()Lq4/e2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->w()Z

    :cond_3
    return-void
.end method

.method public final w0(Lq4/s;)V
    .locals 0

    iput-object p1, p0, Lq4/a2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public x()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq4/a2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq4/a2$c;

    invoke-virtual {v1}, Lq4/a2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lq4/a0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lq4/a0;

    iget-object v1, v1, Lq4/a0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lq4/o1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lq4/u1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lq4/a2;->y0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lq4/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq4/t1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y(La4/g$c;)La4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/g$c<",
            "*>;)",
            "La4/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq4/t1$a;->e(Lq4/t1;La4/g$c;)La4/g;

    move-result-object p1

    return-object p1
.end method

.method public final z(La4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq4/o1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lq4/a0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lq4/b2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lq4/a0;

    iget-object p1, v0, Lq4/a0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lq4/a2;->x0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lq4/a2;->C(La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final z0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lq4/u1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lq4/a2;->f(Lq4/a2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lq4/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq4/t1;)V

    :cond_2
    return-object v0
.end method
