.class final Lr1/v;
.super Lr1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lr1/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lr1/s;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr1/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr1/v;->a:Ljava/lang/Object;

    new-instance v0, Lr1/s;

    invoke-direct {v0}, Lr1/s;-><init>()V

    iput-object v0, p0, Lr1/v;->b:Lr1/s;

    return-void
.end method

.method private final r()V
    .locals 2

    iget-boolean v0, p0, Lr1/v;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lc1/o;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-boolean v0, p0, Lr1/v;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t()V
    .locals 1

    iget-boolean v0, p0, Lr1/v;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr1/b;->a(Lr1/g;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lr1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr1/v;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr1/v;->b:Lr1/s;

    invoke-virtual {v0, p0}, Lr1/s;->b(Lr1/g;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lr1/c;)Lr1/g;
    .locals 2
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

    iget-object v0, p0, Lr1/v;->b:Lr1/s;

    new-instance v1, Lr1/m;

    invoke-direct {v1, p1, p2}, Lr1/m;-><init>(Ljava/util/concurrent/Executor;Lr1/c;)V

    invoke-virtual {v0, v1}, Lr1/s;->a(Lr1/r;)V

    invoke-direct {p0}, Lr1/v;->u()V

    return-object p0
.end method

.method public final b(Lr1/c;)Lr1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c<",
            "TTResult;>;)",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lr1/i;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr1/v;->b:Lr1/s;

    new-instance v2, Lr1/m;

    invoke-direct {v2, v0, p1}, Lr1/m;-><init>(Ljava/util/concurrent/Executor;Lr1/c;)V

    invoke-virtual {v1, v2}, Lr1/s;->a(Lr1/r;)V

    invoke-direct {p0}, Lr1/v;->u()V

    return-object p0
.end method

.method public final c(Lr1/d;)Lr1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/d;",
            ")",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lr1/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lr1/v;->k(Ljava/util/concurrent/Executor;Lr1/d;)Lr1/g;

    return-object p0
.end method

.method public final d(Lr1/e;)Lr1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/e<",
            "-TTResult;>;)",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lr1/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lr1/v;->l(Ljava/util/concurrent/Executor;Lr1/e;)Lr1/g;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lr1/a;)Lr1/g;
    .locals 3
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

    new-instance v0, Lr1/v;

    invoke-direct {v0}, Lr1/v;-><init>()V

    iget-object v1, p0, Lr1/v;->b:Lr1/s;

    new-instance v2, Lr1/k;

    invoke-direct {v2, p1, p2, v0}, Lr1/k;-><init>(Ljava/util/concurrent/Executor;Lr1/a;Lr1/v;)V

    invoke-virtual {v1, v2}, Lr1/s;->a(Lr1/r;)V

    invoke-direct {p0}, Lr1/v;->u()V

    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lr1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/v;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lr1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr1/v;->r()V

    invoke-direct {p0}, Lr1/v;->s()V

    iget-object v1, p0, Lr1/v;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lr1/v;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lr1/f;

    invoke-direct {v2, v1}, Lr1/f;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lr1/v;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lr1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr1/v;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lr1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr1/v;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr1/v;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lr1/v;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lr1/d;)Lr1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr1/d;",
            ")",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr1/v;->b:Lr1/s;

    new-instance v1, Lr1/o;

    invoke-direct {v1, p1, p2}, Lr1/o;-><init>(Ljava/util/concurrent/Executor;Lr1/d;)V

    invoke-virtual {v0, v1}, Lr1/s;->a(Lr1/r;)V

    invoke-direct {p0}, Lr1/v;->u()V

    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lr1/e;)Lr1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr1/e<",
            "-TTResult;>;)",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr1/v;->b:Lr1/s;

    new-instance v1, Lr1/q;

    invoke-direct {v1, p1, p2}, Lr1/q;-><init>(Ljava/util/concurrent/Executor;Lr1/e;)V

    invoke-virtual {v0, v1}, Lr1/s;->a(Lr1/r;)V

    invoke-direct {p0}, Lr1/v;->u()V

    return-object p0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr1/v;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr1/v;->c:Z

    iput-object p1, p0, Lr1/v;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/v;->b:Lr1/s;

    invoke-virtual {p1, p0}, Lr1/s;->b(Lr1/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr1/v;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr1/v;->c:Z

    iput-object p1, p0, Lr1/v;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/v;->b:Lr1/s;

    invoke-virtual {p1, p0}, Lr1/s;->b(Lr1/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lr1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr1/v;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr1/v;->c:Z

    iput-boolean v1, p0, Lr1/v;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr1/v;->b:Lr1/s;

    invoke-virtual {v0, p0}, Lr1/s;->b(Lr1/g;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr1/v;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr1/v;->c:Z

    iput-object p1, p0, Lr1/v;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/v;->b:Lr1/s;

    invoke-virtual {p1, p0}, Lr1/s;->b(Lr1/g;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lr1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr1/v;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr1/v;->c:Z

    iput-object p1, p0, Lr1/v;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/v;->b:Lr1/s;

    invoke-virtual {p1, p0}, Lr1/s;->b(Lr1/g;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
