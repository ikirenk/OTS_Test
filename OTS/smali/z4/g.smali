.class public final Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/g$a;
    }
.end annotation


# instance fields
.field public final a:Lw4/a;

.field private b:Lz4/f$a;

.field private c:Lw4/a0;

.field private final d:Lw4/h;

.field public final e:Lw4/d;

.field public final f:Lw4/n;

.field private final g:Ljava/lang/Object;

.field private final h:Lz4/f;

.field private i:I

.field private j:Lz4/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:La5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw4/h;Lw4/a;Lw4/d;Lw4/n;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/g;->d:Lw4/h;

    iput-object p2, p0, Lz4/g;->a:Lw4/a;

    iput-object p3, p0, Lz4/g;->e:Lw4/d;

    iput-object p4, p0, Lz4/g;->f:Lw4/n;

    new-instance p1, Lz4/f;

    invoke-direct {p0}, Lz4/g;->p()Lz4/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lz4/f;-><init>(Lw4/a;Lz4/d;Lw4/d;Lw4/n;)V

    iput-object p1, p0, Lz4/g;->h:Lz4/f;

    iput-object p5, p0, Lz4/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private e(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lz4/g;->n:La5/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lz4/g;->l:Z

    :cond_1
    iget-object p2, p0, Lz4/g;->j:Lz4/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lz4/c;->k:Z

    :cond_2
    iget-object p1, p0, Lz4/g;->n:La5/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lz4/g;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lz4/c;->k:Z

    if-eqz p1, :cond_5

    :cond_3
    invoke-direct {p0, p2}, Lz4/g;->l(Lz4/c;)V

    iget-object p1, p0, Lz4/g;->j:Lz4/c;

    iget-object p1, p1, Lz4/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz4/g;->j:Lz4/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lz4/c;->o:J

    sget-object p1, Lx4/a;->a:Lx4/a;

    iget-object p2, p0, Lz4/g;->d:Lw4/h;

    iget-object p3, p0, Lz4/g;->j:Lz4/c;

    invoke-virtual {p1, p2, p3}, Lx4/a;->e(Lw4/h;Lz4/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz4/g;->j:Lz4/c;

    invoke-virtual {p1}, Lz4/c;->q()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lz4/g;->j:Lz4/c;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private f(IIIIZ)Lz4/c;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lz4/g;->d:Lw4/h;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lz4/g;->l:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lz4/g;->n:La5/c;

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lz4/g;->m:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lz4/g;->j:Lz4/c;

    invoke-direct/range {p0 .. p0}, Lz4/g;->n()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, Lz4/g;->j:Lz4/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-boolean v6, v1, Lz4/g;->k:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    sget-object v8, Lx4/a;->a:Lx4/a;

    iget-object v9, v1, Lz4/g;->d:Lw4/h;

    iget-object v10, v1, Lz4/g;->a:Lw4/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lx4/a;->h(Lw4/h;Lw4/a;Lz4/g;Lw4/a0;)Lz4/c;

    iget-object v8, v1, Lz4/g;->j:Lz4/c;

    if-eqz v8, :cond_2

    move-object v4, v8

    const/4 v9, 0x1

    move-object v8, v5

    goto :goto_2

    :cond_2
    iget-object v8, v1, Lz4/g;->c:Lw4/a0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lx4/c;->f(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    iget-object v2, v1, Lz4/g;->f:Lw4/n;

    iget-object v3, v1, Lz4/g;->e:Lw4/d;

    invoke-virtual {v2, v3, v0}, Lw4/n;->h(Lw4/d;Lw4/g;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v1, Lz4/g;->f:Lw4/n;

    iget-object v2, v1, Lz4/g;->e:Lw4/d;

    invoke-virtual {v0, v2, v4}, Lw4/n;->g(Lw4/d;Lw4/g;)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v1, Lz4/g;->j:Lz4/c;

    invoke-virtual {v0}, Lz4/c;->p()Lw4/a0;

    move-result-object v0

    iput-object v0, v1, Lz4/g;->c:Lw4/a0;

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    iget-object v0, v1, Lz4/g;->b:Lz4/f$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lz4/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, Lz4/g;->h:Lz4/f;

    invoke-virtual {v0}, Lz4/f;->e()Lz4/f$a;

    move-result-object v0

    iput-object v0, v1, Lz4/g;->b:Lz4/f$a;

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget-object v3, v1, Lz4/g;->d:Lw4/h;

    monitor-enter v3

    :try_start_1
    iget-boolean v2, v1, Lz4/g;->m:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    iget-object v0, v1, Lz4/g;->b:Lz4/f$a;

    invoke-virtual {v0}, Lz4/f$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw4/a0;

    sget-object v12, Lx4/a;->a:Lx4/a;

    iget-object v13, v1, Lz4/g;->d:Lw4/h;

    iget-object v14, v1, Lz4/g;->a:Lw4/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lx4/a;->h(Lw4/h;Lw4/a;Lz4/g;Lw4/a0;)Lz4/c;

    iget-object v12, v1, Lz4/g;->j:Lz4/c;

    if-eqz v12, :cond_9

    iput-object v11, v1, Lz4/g;->c:Lw4/a0;

    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    iget-object v0, v1, Lz4/g;->b:Lz4/f$a;

    invoke-virtual {v0}, Lz4/f$a;->c()Lw4/a0;

    move-result-object v8

    :cond_b
    iput-object v8, v1, Lz4/g;->c:Lw4/a0;

    iput v7, v1, Lz4/g;->i:I

    new-instance v4, Lz4/c;

    iget-object v0, v1, Lz4/g;->d:Lw4/h;

    invoke-direct {v4, v0, v8}, Lz4/c;-><init>(Lw4/h;Lw4/a0;)V

    invoke-virtual {v1, v4, v7}, Lz4/g;->a(Lz4/c;Z)V

    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    iget-object v0, v1, Lz4/g;->f:Lw4/n;

    iget-object v2, v1, Lz4/g;->e:Lw4/d;

    invoke-virtual {v0, v2, v4}, Lw4/n;->g(Lw4/d;Lw4/g;)V

    return-object v4

    :cond_d
    iget-object v0, v1, Lz4/g;->e:Lw4/d;

    iget-object v2, v1, Lz4/g;->f:Lw4/n;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lz4/c;->d(IIIIZLw4/d;Lw4/n;)V

    invoke-direct/range {p0 .. p0}, Lz4/g;->p()Lz4/d;

    move-result-object v0

    invoke-virtual {v4}, Lz4/c;->p()Lw4/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz4/d;->a(Lw4/a0;)V

    iget-object v2, v1, Lz4/g;->d:Lw4/h;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, Lz4/g;->k:Z

    sget-object v0, Lx4/a;->a:Lx4/a;

    iget-object v3, v1, Lz4/g;->d:Lw4/h;

    invoke-virtual {v0, v3, v4}, Lx4/a;->i(Lw4/h;Lz4/c;)V

    invoke-virtual {v4}, Lz4/c;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lx4/a;->a:Lx4/a;

    iget-object v3, v1, Lz4/g;->d:Lw4/h;

    iget-object v4, v1, Lz4/g;->a:Lw4/a;

    invoke-virtual {v0, v3, v4, v1}, Lx4/a;->f(Lw4/h;Lw4/a;Lz4/g;)Ljava/net/Socket;

    move-result-object v5

    iget-object v4, v1, Lz4/g;->j:Lz4/c;

    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lx4/c;->f(Ljava/net/Socket;)V

    iget-object v0, v1, Lz4/g;->f:Lw4/n;

    iget-object v2, v1, Lz4/g;->e:Lw4/d;

    invoke-virtual {v0, v2, v4}, Lw4/n;->g(Lw4/d;Lw4/g;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private g(IIIIZZ)Lz4/c;
    .locals 3

    :goto_0
    invoke-direct/range {p0 .. p5}, Lz4/g;->f(IIIIZ)Lz4/c;

    move-result-object v0

    iget-object v1, p0, Lz4/g;->d:Lw4/h;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lz4/c;->l:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lz4/c;->n()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Lz4/c;->m(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lz4/g;->j()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private l(Lz4/c;)V
    .locals 3

    iget-object v0, p1, Lz4/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lz4/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lz4/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private n()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lz4/g;->j:Lz4/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lz4/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lz4/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private p()Lz4/d;
    .locals 2

    sget-object v0, Lx4/a;->a:Lx4/a;

    iget-object v1, p0, Lz4/g;->d:Lw4/h;

    invoke-virtual {v0, v1}, Lx4/a;->j(Lw4/h;)Lz4/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lz4/c;Z)V
    .locals 1

    iget-object v0, p0, Lz4/g;->j:Lz4/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lz4/g;->j:Lz4/c;

    iput-boolean p2, p0, Lz4/g;->k:Z

    iget-object p1, p1, Lz4/c;->n:Ljava/util/List;

    new-instance p2, Lz4/g$a;

    iget-object v0, p0, Lz4/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lz4/g$a;-><init>(Lz4/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lz4/g;->d:Lw4/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz4/g;->m:Z

    iget-object v1, p0, Lz4/g;->n:La5/c;

    iget-object v2, p0, Lz4/g;->j:Lz4/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, La5/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz4/c;->c()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()La5/c;
    .locals 2

    iget-object v0, p0, Lz4/g;->d:Lw4/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz4/g;->n:La5/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized d()Lz4/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz4/g;->j:Lz4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lz4/g;->c:Lw4/a0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz4/g;->b:Lz4/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lz4/g;->h:Lz4/f;

    invoke-virtual {v0}, Lz4/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Lw4/t;Lw4/r$a;Z)La5/c;
    .locals 7

    invoke-interface {p2}, Lw4/r$a;->a()I

    move-result v1

    invoke-interface {p2}, Lw4/r$a;->b()I

    move-result v2

    invoke-interface {p2}, Lw4/r$a;->c()I

    move-result v3

    invoke-virtual {p1}, Lw4/t;->v()I

    move-result v4

    invoke-virtual {p1}, Lw4/t;->B()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lz4/g;->g(IIIIZZ)Lz4/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lz4/c;->o(Lw4/t;Lw4/r$a;Lz4/g;)La5/c;

    move-result-object p1

    iget-object p2, p0, Lz4/g;->d:Lw4/h;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lz4/g;->n:La5/c;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lz4/e;

    invoke-direct {p2, p1}, Lz4/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lz4/g;->d:Lw4/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz4/g;->j:Lz4/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lz4/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lz4/g;->j:Lz4/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lx4/c;->f(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lz4/g;->f:Lw4/n;

    iget-object v2, p0, Lz4/g;->e:Lw4/d;

    invoke-virtual {v0, v2, v1}, Lw4/n;->h(Lw4/d;Lw4/g;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lz4/g;->d:Lw4/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz4/g;->j:Lz4/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lz4/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lz4/g;->j:Lz4/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lx4/c;->f(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Lx4/a;->a:Lx4/a;

    iget-object v2, p0, Lz4/g;->e:Lw4/d;

    invoke-virtual {v0, v2, v4}, Lx4/a;->k(Lw4/d;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lz4/g;->f:Lw4/n;

    iget-object v2, p0, Lz4/g;->e:Lw4/d;

    invoke-virtual {v0, v2, v1}, Lw4/n;->h(Lw4/d;Lw4/g;)V

    iget-object v0, p0, Lz4/g;->f:Lw4/n;

    iget-object v1, p0, Lz4/g;->e:Lw4/d;

    invoke-virtual {v0, v1}, Lw4/n;->a(Lw4/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m(Lz4/c;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lz4/g;->n:La5/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/g;->j:Lz4/c;

    iget-object v0, v0, Lz4/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz4/g;->j:Lz4/c;

    iget-object v0, v0, Lz4/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lz4/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lz4/g;->j:Lz4/c;

    iget-object p1, p1, Lz4/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()Lw4/a0;
    .locals 1

    iget-object v0, p0, Lz4/g;->c:Lw4/a0;

    return-object v0
.end method

.method public q(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lz4/g;->d:Lw4/h;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lc5/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc5/n;

    iget-object p1, p1, Lc5/n;->e:Lc5/b;

    sget-object v1, Lc5/b;->j:Lc5/b;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lz4/g;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lz4/g;->i:I

    if-le p1, v3, :cond_5

    goto :goto_0

    :cond_0
    sget-object v1, Lc5/b;->k:Lc5/b;

    if-eq p1, v1, :cond_5

    :cond_1
    :goto_0
    iput-object v2, p0, Lz4/g;->c:Lw4/a0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lz4/g;->j:Lz4/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lz4/c;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lc5/a;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lz4/g;->j:Lz4/c;

    iget v1, v1, Lz4/c;->l:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lz4/g;->c:Lw4/a0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v5, p0, Lz4/g;->h:Lz4/f;

    invoke-virtual {v5, v1, p1}, Lz4/f;->a(Lw4/a0;Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lz4/g;->j:Lz4/c;

    invoke-direct {p0, p1, v4, v3}, Lz4/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v3, p0, Lz4/g;->j:Lz4/c;

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lz4/g;->k:Z

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lx4/c;->f(Ljava/net/Socket;)V

    if-eqz v2, :cond_8

    iget-object p1, p0, Lz4/g;->f:Lw4/n;

    iget-object v0, p0, Lz4/g;->e:Lw4/d;

    invoke-virtual {p1, v0, v2}, Lw4/n;->h(Lw4/d;Lw4/g;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(ZLa5/c;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lz4/g;->f:Lw4/n;

    iget-object v1, p0, Lz4/g;->e:Lw4/d;

    invoke-virtual {v0, v1, p3, p4}, Lw4/n;->p(Lw4/d;J)V

    iget-object p3, p0, Lz4/g;->d:Lw4/h;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lz4/g;->n:La5/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lz4/g;->j:Lz4/c;

    iget v0, p4, Lz4/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lz4/c;->l:I

    :cond_0
    iget-object p4, p0, Lz4/g;->j:Lz4/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lz4/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lz4/g;->j:Lz4/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    :cond_1
    iget-boolean p2, p0, Lz4/g;->l:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lx4/c;->f(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lz4/g;->f:Lw4/n;

    iget-object p3, p0, Lz4/g;->e:Lw4/d;

    invoke-virtual {p1, p3, p4}, Lw4/n;->h(Lw4/d;Lw4/g;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p1, Lx4/a;->a:Lx4/a;

    iget-object p2, p0, Lz4/g;->e:Lw4/d;

    invoke-virtual {p1, p2, p5}, Lx4/a;->k(Lw4/d;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lz4/g;->f:Lw4/n;

    iget-object p3, p0, Lz4/g;->e:Lw4/d;

    invoke-virtual {p2, p3, p1}, Lw4/n;->b(Lw4/d;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lx4/a;->a:Lx4/a;

    iget-object p2, p0, Lz4/g;->e:Lw4/d;

    invoke-virtual {p1, p2, v0}, Lx4/a;->k(Lw4/d;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lz4/g;->f:Lw4/n;

    iget-object p2, p0, Lz4/g;->e:Lw4/d;

    invoke-virtual {p1, p2}, Lw4/n;->a(Lw4/d;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lz4/g;->n:La5/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz4/g;->d()Lz4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/g;->a:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
