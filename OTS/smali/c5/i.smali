.class public final Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/i$c;,
        Lc5/i$a;,
        Lc5/i$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lc5/g;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lw4/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lc5/i$b;

.field final h:Lc5/i$a;

.field final i:Lc5/i$c;

.field final j:Lc5/i$c;

.field k:Lc5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILc5/g;ZZLw4/p;)V
    .locals 3
    .param p5    # Lw4/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc5/i;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc5/i;->e:Ljava/util/Deque;

    new-instance v1, Lc5/i$c;

    invoke-direct {v1, p0}, Lc5/i$c;-><init>(Lc5/i;)V

    iput-object v1, p0, Lc5/i;->i:Lc5/i$c;

    new-instance v1, Lc5/i$c;

    invoke-direct {v1, p0}, Lc5/i$c;-><init>(Lc5/i;)V

    iput-object v1, p0, Lc5/i;->j:Lc5/i$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lc5/i;->k:Lc5/b;

    if-eqz p2, :cond_5

    iput p1, p0, Lc5/i;->c:I

    iput-object p2, p0, Lc5/i;->d:Lc5/g;

    iget-object p1, p2, Lc5/g;->y:Lc5/m;

    invoke-virtual {p1}, Lc5/m;->d()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lc5/i;->b:J

    new-instance p1, Lc5/i$b;

    iget-object p2, p2, Lc5/g;->x:Lc5/m;

    invoke-virtual {p2}, Lc5/m;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lc5/i$b;-><init>(Lc5/i;J)V

    iput-object p1, p0, Lc5/i;->g:Lc5/i$b;

    new-instance p2, Lc5/i$a;

    invoke-direct {p2, p0}, Lc5/i$a;-><init>(Lc5/i;)V

    iput-object p2, p0, Lc5/i;->h:Lc5/i$a;

    iput-boolean p4, p1, Lc5/i$b;->i:Z

    iput-boolean p3, p2, Lc5/i$a;->g:Z

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lc5/i;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc5/i;->l()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lc5/i;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lc5/i;->e:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lc5/i;)Lc5/c$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private g(Lc5/b;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/i;->k:Lc5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lc5/i;->g:Lc5/i$b;

    iget-boolean v0, v0, Lc5/i$b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc5/i;->h:Lc5/i$a;

    iget-boolean v0, v0, Lc5/i$a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lc5/i;->k:Lc5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc5/i;->d:Lc5/g;

    iget v0, p0, Lc5/i;->c:I

    invoke-virtual {p1, v0}, Lc5/g;->P(I)Lc5/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method c(J)V
    .locals 3

    iget-wide v0, p0, Lc5/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc5/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/i;->g:Lc5/i$b;

    iget-boolean v1, v0, Lc5/i$b;->i:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lc5/i$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc5/i;->h:Lc5/i$a;

    iget-boolean v1, v0, Lc5/i$a;->g:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lc5/i$a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc5/i;->m()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lc5/b;->k:Lc5/b;

    invoke-virtual {p0, v0}, Lc5/i;->f(Lc5/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lc5/i;->d:Lc5/g;

    iget v1, p0, Lc5/i;->c:I

    invoke-virtual {v0, v1}, Lc5/g;->P(I)Lc5/i;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lc5/i;->h:Lc5/i$a;

    iget-boolean v1, v0, Lc5/i$a;->f:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lc5/i$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc5/i;->k:Lc5/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc5/n;

    iget-object v1, p0, Lc5/i;->k:Lc5/b;

    invoke-direct {v0, v1}, Lc5/n;-><init>(Lc5/b;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lc5/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lc5/i;->g(Lc5/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc5/i;->d:Lc5/g;

    iget v1, p0, Lc5/i;->c:I

    invoke-virtual {v0, v1, p1}, Lc5/g;->X(ILc5/b;)V

    return-void
.end method

.method public h(Lc5/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lc5/i;->g(Lc5/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc5/i;->d:Lc5/g;

    iget v1, p0, Lc5/i;->c:I

    invoke-virtual {v0, v1, p1}, Lc5/g;->Y(ILc5/b;)V

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lc5/i;->c:I

    return v0
.end method

.method public j()Lg5/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc5/i;->h:Lc5/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Lg5/s;
    .locals 1

    iget-object v0, p0, Lc5/i;->g:Lc5/i$b;

    return-object v0
.end method

.method public l()Z
    .locals 4

    iget v0, p0, Lc5/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc5/i;->d:Lc5/g;

    iget-boolean v3, v3, Lc5/g;->e:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized m()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/i;->k:Lc5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc5/i;->g:Lc5/i$b;

    iget-boolean v2, v0, Lc5/i$b;->i:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lc5/i$b;->h:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc5/i;->h:Lc5/i$a;

    iget-boolean v2, v0, Lc5/i$a;->g:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lc5/i$a;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lc5/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lg5/t;
    .locals 1

    iget-object v0, p0, Lc5/i;->i:Lc5/i$c;

    return-object v0
.end method

.method o(Lg5/e;I)V
    .locals 3

    iget-object v0, p0, Lc5/i;->g:Lc5/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lc5/i$b;->b(Lg5/e;J)V

    return-void
.end method

.method p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/i;->g:Lc5/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc5/i$b;->i:Z

    invoke-virtual {p0}, Lc5/i;->m()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/i;->d:Lc5/g;

    iget v1, p0, Lc5/i;->c:I

    invoke-virtual {v0, v1}, Lc5/g;->P(I)Lc5/i;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc5/i;->f:Z

    iget-object v0, p0, Lc5/i;->e:Ljava/util/Deque;

    invoke-static {p1}, Lx4/c;->F(Ljava/util/List;)Lw4/p;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc5/i;->m()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc5/i;->d:Lc5/g;

    iget v0, p0, Lc5/i;->c:I

    invoke-virtual {p1, v0}, Lc5/g;->P(I)Lc5/i;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized r(Lc5/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/i;->k:Lc5/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc5/i;->k:Lc5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s()Lw4/p;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/i;->i:Lc5/i$c;

    invoke-virtual {v0}, Lg5/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lc5/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/i;->k:Lc5/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc5/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lc5/i;->i:Lc5/i$c;

    invoke-virtual {v0}, Lc5/i$c;->u()V

    iget-object v0, p0, Lc5/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc5/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lc5/n;

    iget-object v1, p0, Lc5/i;->k:Lc5/b;

    invoke-direct {v0, v1}, Lc5/n;-><init>(Lc5/b;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc5/i;->i:Lc5/i$c;

    invoke-virtual {v1}, Lc5/i$c;->u()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method t()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public u()Lg5/t;
    .locals 1

    iget-object v0, p0, Lc5/i;->j:Lc5/i$c;

    return-object v0
.end method
