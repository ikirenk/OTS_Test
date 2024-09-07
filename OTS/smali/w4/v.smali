.class final Lw4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/v$b;
    }
.end annotation


# instance fields
.field final e:Lw4/t;

.field final f:La5/j;

.field final g:Lg5/a;

.field private h:Lw4/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lw4/w;

.field final j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Lw4/t;Lw4/w;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/v;->e:Lw4/t;

    iput-object p2, p0, Lw4/v;->i:Lw4/w;

    iput-boolean p3, p0, Lw4/v;->j:Z

    new-instance p2, La5/j;

    invoke-direct {p2, p1, p3}, La5/j;-><init>(Lw4/t;Z)V

    iput-object p2, p0, Lw4/v;->f:La5/j;

    new-instance p2, Lw4/v$a;

    invoke-direct {p2, p0}, Lw4/v$a;-><init>(Lw4/v;)V

    iput-object p2, p0, Lw4/v;->g:Lg5/a;

    invoke-virtual {p1}, Lw4/t;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lg5/t;->g(JLjava/util/concurrent/TimeUnit;)Lg5/t;

    return-void
.end method

.method static synthetic a(Lw4/v;)Lw4/n;
    .locals 0

    iget-object p0, p0, Lw4/v;->h:Lw4/n;

    return-object p0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Ld5/k;->l()Ld5/k;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ld5/k;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lw4/v;->f:La5/j;

    invoke-virtual {v1, v0}, La5/j;->k(Ljava/lang/Object;)V

    return-void
.end method

.method static h(Lw4/t;Lw4/w;Z)Lw4/v;
    .locals 1

    new-instance v0, Lw4/v;

    invoke-direct {v0, p0, p1, p2}, Lw4/v;-><init>(Lw4/t;Lw4/w;Z)V

    invoke-virtual {p0}, Lw4/t;->m()Lw4/n$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lw4/n$c;->a(Lw4/d;)Lw4/n;

    move-result-object p0

    iput-object p0, v0, Lw4/v;->h:Lw4/n;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lw4/v;->f:La5/j;

    invoke-virtual {v0}, La5/j;->b()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw4/v;->e()Lw4/v;

    move-result-object v0

    return-object v0
.end method

.method public e()Lw4/v;
    .locals 3

    iget-object v0, p0, Lw4/v;->e:Lw4/t;

    iget-object v1, p0, Lw4/v;->i:Lw4/w;

    iget-boolean v2, p0, Lw4/v;->j:Z

    invoke-static {v0, v1, v2}, Lw4/v;->h(Lw4/t;Lw4/w;Z)Lw4/v;

    move-result-object v0

    return-object v0
.end method

.method f()Lw4/y;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lw4/v;->e:Lw4/t;

    invoke-virtual {v0}, Lw4/t;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lw4/v;->f:La5/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La5/a;

    iget-object v2, p0, Lw4/v;->e:Lw4/t;

    invoke-virtual {v2}, Lw4/t;->j()Lw4/k;

    move-result-object v2

    invoke-direct {v0, v2}, La5/a;-><init>(Lw4/k;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ly4/a;

    iget-object v2, p0, Lw4/v;->e:Lw4/t;

    invoke-virtual {v2}, Lw4/t;->r()Ly4/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ly4/a;-><init>(Ly4/c;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lz4/a;

    iget-object v2, p0, Lw4/v;->e:Lw4/t;

    invoke-direct {v0, v2}, Lz4/a;-><init>(Lw4/t;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lw4/v;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw4/v;->e:Lw4/t;

    invoke-virtual {v0}, Lw4/t;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, La5/b;

    iget-boolean v2, p0, Lw4/v;->j:Z

    invoke-direct {v0, v2}, La5/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, La5/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lw4/v;->i:Lw4/w;

    iget-object v8, p0, Lw4/v;->h:Lw4/n;

    iget-object v0, p0, Lw4/v;->e:Lw4/t;

    invoke-virtual {v0}, Lw4/t;->e()I

    move-result v9

    iget-object v0, p0, Lw4/v;->e:Lw4/t;

    invoke-virtual {v0}, Lw4/t;->A()I

    move-result v10

    iget-object v0, p0, Lw4/v;->e:Lw4/t;

    invoke-virtual {v0}, Lw4/t;->E()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, La5/g;-><init>(Ljava/util/List;Lz4/g;La5/c;Lz4/c;ILw4/w;Lw4/d;Lw4/n;III)V

    iget-object v0, p0, Lw4/v;->i:Lw4/w;

    invoke-interface {v12, v0}, Lw4/r$a;->e(Lw4/w;)Lw4/y;

    move-result-object v0

    iget-object v1, p0, Lw4/v;->f:La5/j;

    invoke-virtual {v1}, La5/j;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0}, Lx4/c;->e(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lw4/y;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw4/v;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/v;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lw4/v;->d()V

    iget-object v0, p0, Lw4/v;->g:Lg5/a;

    invoke-virtual {v0}, Lg5/a;->k()V

    iget-object v0, p0, Lw4/v;->h:Lw4/n;

    invoke-virtual {v0, p0}, Lw4/n;->c(Lw4/d;)V

    :try_start_1
    iget-object v0, p0, Lw4/v;->e:Lw4/t;

    invoke-virtual {v0}, Lw4/t;->k()Lw4/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw4/l;->b(Lw4/v;)V

    invoke-virtual {p0}, Lw4/v;->f()Lw4/y;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw4/v;->e:Lw4/t;

    invoke-virtual {v1}, Lw4/t;->k()Lw4/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw4/l;->f(Lw4/v;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lw4/v;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lw4/v;->h:Lw4/n;

    invoke-virtual {v1, p0, v0}, Lw4/n;->b(Lw4/d;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lw4/v;->e:Lw4/t;

    invoke-virtual {v1}, Lw4/t;->k()Lw4/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw4/l;->f(Lw4/v;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw4/v;->g:Lg5/a;

    invoke-virtual {v0}, Lg5/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method
