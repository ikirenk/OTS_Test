.class Lc5/g$l;
.super Lx4/b;
.source "SourceFile"

# interfaces
.implements Lc5/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final f:Lc5/h;

.field final synthetic g:Lc5/g;


# direct methods
.method constructor <init>(Lc5/g;Lc5/h;)V
    .locals 2

    iput-object p1, p0, Lc5/g$l;->g:Lc5/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lc5/g;->h:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lx4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lc5/g$l;->f:Lc5/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ILc5/b;)V
    .locals 1

    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {v0, p1}, Lc5/g;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {v0, p1, p2}, Lc5/g;->J(ILc5/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {v0, p1}, Lc5/g;->P(I)Lc5/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lc5/i;->r(Lc5/b;)V

    :cond_1
    return-void
.end method

.method public c(ZLc5/m;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    invoke-static {v0}, Lc5/g;->o(Lc5/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lc5/g$l$b;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc5/g$l;->g:Lc5/g;

    iget-object v1, v1, Lc5/g;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc5/g$l$b;-><init>(Lc5/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLc5/m;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(ZII)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc5/g$l;->g:Lc5/g;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lc5/g$l;->g:Lc5/g;

    invoke-static {p2}, Lc5/g;->e(Lc5/g;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lc5/g$l;->g:Lc5/g;

    invoke-static {p2}, Lc5/g;->p(Lc5/g;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lc5/g$l;->g:Lc5/g;

    invoke-static {p2}, Lc5/g;->q(Lc5/g;)J

    iget-object p2, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lc5/g$l;->g:Lc5/g;

    invoke-static {p1}, Lc5/g;->o(Lc5/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lc5/g$k;

    iget-object v2, p0, Lc5/g$l;->g:Lc5/g;

    invoke-direct {v1, v2, v0, p2, p3}, Lc5/g$k;-><init>(Lc5/g;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public e(IIIZ)V
    .locals 0

    return-void
.end method

.method public f(ILc5/b;Lg5/f;)V
    .locals 3

    invoke-virtual {p3}, Lg5/f;->u()I

    iget-object p2, p0, Lc5/g$l;->g:Lc5/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lc5/g$l;->g:Lc5/g;

    iget-object p3, p3, Lc5/g;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    iget-object v0, v0, Lc5/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lc5/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lc5/i;

    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc5/g;->l(Lc5/g;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lc5/i;->i()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lc5/i;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc5/b;->j:Lc5/b;

    invoke-virtual {v1, v2}, Lc5/i;->r(Lc5/b;)V

    iget-object v2, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {v1}, Lc5/i;->i()I

    move-result v1

    invoke-virtual {v2, v1}, Lc5/g;->P(I)Lc5/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {p3, p2}, Lc5/g;->K(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {p3, p2, p4, p1}, Lc5/g;->H(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lc5/g$l;->g:Lc5/g;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {v0, p2}, Lc5/g;->x(I)Lc5/i;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    invoke-static {v0}, Lc5/g;->k(Lc5/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    iget v1, v0, Lc5/g;->i:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lc5/g;->j:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    invoke-static {p4}, Lx4/c;->F(Ljava/util/List;)Lw4/p;

    move-result-object v8

    new-instance p4, Lc5/i;

    iget-object v5, p0, Lc5/g$l;->g:Lc5/g;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lc5/i;-><init>(ILc5/g;ZZLw4/p;)V

    iget-object p1, p0, Lc5/g$l;->g:Lc5/g;

    iput p2, p1, Lc5/g;->i:I

    iget-object p1, p1, Lc5/g;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc5/g;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lc5/g$l$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc5/g$l;->g:Lc5/g;

    iget-object v3, v3, Lc5/g;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lc5/g$l$a;-><init>(Lc5/g$l;Ljava/lang/String;[Ljava/lang/Object;Lc5/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p4}, Lc5/i;->q(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lc5/i;->p()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(IJ)V
    .locals 3

    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lc5/g$l;->g:Lc5/g;

    iget-wide v1, p1, Lc5/g;->w:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lc5/g;->w:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lc5/g;->x(I)Lc5/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lc5/i;->c(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public i(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {p1, p2, p3}, Lc5/g;->I(ILjava/util/List;)V

    return-void
.end method

.method public j(ZILg5/e;I)V
    .locals 2

    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {v0, p2}, Lc5/g;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Lc5/g;->E(ILg5/e;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {v0, p2}, Lc5/g;->x(I)Lc5/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc5/g$l;->g:Lc5/g;

    sget-object v0, Lc5/b;->g:Lc5/b;

    invoke-virtual {p1, p2, v0}, Lc5/g;->Y(ILc5/b;)V

    iget-object p1, p0, Lc5/g$l;->g:Lc5/g;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lc5/g;->U(J)V

    invoke-interface {p3, v0, v1}, Lg5/e;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lc5/i;->o(Lg5/e;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lc5/i;->p()V

    :cond_2
    return-void
.end method

.method protected k()V
    .locals 4

    sget-object v0, Lc5/b;->h:Lc5/b;

    :try_start_0
    iget-object v1, p0, Lc5/g$l;->f:Lc5/h;

    invoke-virtual {v1, p0}, Lc5/h;->e(Lc5/h$b;)V

    :goto_0
    iget-object v1, p0, Lc5/g$l;->f:Lc5/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lc5/h;->c(ZLc5/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc5/b;->f:Lc5/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lc5/b;->k:Lc5/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {v2, v1, v0}, Lc5/g;->t(Lc5/b;Lc5/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v0, Lc5/b;->g:Lc5/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {v1, v0, v0}, Lc5/g;->t(Lc5/b;Lc5/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, Lc5/g$l;->f:Lc5/h;

    invoke-static {v0}, Lx4/c;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_5
    iget-object v3, p0, Lc5/g$l;->g:Lc5/g;

    invoke-virtual {v3, v1, v0}, Lc5/g;->t(Lc5/b;Lc5/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lc5/g$l;->f:Lc5/h;

    invoke-static {v0}, Lx4/c;->e(Ljava/io/Closeable;)V

    throw v2
.end method

.method l(ZLc5/m;)V
    .locals 5

    iget-object v0, p0, Lc5/g$l;->g:Lc5/g;

    iget-object v0, v0, Lc5/g;->A:Lc5/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/g$l;->g:Lc5/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lc5/g$l;->g:Lc5/g;

    iget-object v2, v2, Lc5/g;->y:Lc5/m;

    invoke-virtual {v2}, Lc5/m;->d()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc5/g$l;->g:Lc5/g;

    iget-object p1, p1, Lc5/g;->y:Lc5/m;

    invoke-virtual {p1}, Lc5/m;->a()V

    :cond_0
    iget-object p1, p0, Lc5/g$l;->g:Lc5/g;

    iget-object p1, p1, Lc5/g;->y:Lc5/m;

    invoke-virtual {p1, p2}, Lc5/m;->h(Lc5/m;)V

    iget-object p1, p0, Lc5/g$l;->g:Lc5/g;

    iget-object p1, p1, Lc5/g;->y:Lc5/m;

    invoke-virtual {p1}, Lc5/m;->d()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    iget-object v2, p0, Lc5/g$l;->g:Lc5/g;

    iget-object v2, v2, Lc5/g;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lc5/g$l;->g:Lc5/g;

    iget-object v2, v2, Lc5/g;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lc5/g$l;->g:Lc5/g;

    iget-object v3, v3, Lc5/g;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lc5/i;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc5/i;

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lc5/g$l;->g:Lc5/g;

    iget-object v2, v1, Lc5/g;->A:Lc5/j;

    iget-object v1, v1, Lc5/g;->y:Lc5/m;

    invoke-virtual {v2, v1}, Lc5/j;->b(Lc5/m;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    :try_start_3
    iget-object v1, p0, Lc5/g$l;->g:Lc5/g;

    invoke-static {v1}, Lc5/g;->b(Lc5/g;)V

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    array-length v1, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    monitor-enter v4

    :try_start_4
    invoke-virtual {v4, p1, p2}, Lc5/i;->c(J)V

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Lc5/g;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lc5/g$l$c;

    const-string v1, "OkHttp %s settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc5/g$l;->g:Lc5/g;

    iget-object v3, v3, Lc5/g;->h:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-direct {p2, p0, v1, v2}, Lc5/g$l$c;-><init>(Lc5/g$l;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
