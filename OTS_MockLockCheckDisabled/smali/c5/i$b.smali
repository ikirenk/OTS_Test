.class final Lc5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final e:Lg5/c;

.field private final f:Lg5/c;

.field private final g:J

.field h:Z

.field i:Z

.field final synthetic j:Lc5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lc5/i;J)V
    .locals 0

    iput-object p1, p0, Lc5/i$b;->j:Lc5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg5/c;

    invoke-direct {p1}, Lg5/c;-><init>()V

    iput-object p1, p0, Lc5/i$b;->e:Lg5/c;

    new-instance p1, Lg5/c;

    invoke-direct {p1}, Lg5/c;-><init>()V

    iput-object p1, p0, Lc5/i$b;->f:Lg5/c;

    iput-wide p2, p0, Lc5/i$b;->g:J

    return-void
.end method

.method private c(J)V
    .locals 1

    iget-object v0, p0, Lc5/i$b;->j:Lc5/i;

    iget-object v0, v0, Lc5/i;->d:Lc5/g;

    invoke-virtual {v0, p1, p2}, Lc5/g;->U(J)V

    return-void
.end method


# virtual methods
.method b(Lg5/e;J)V
    .locals 11

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Lc5/i$b;->j:Lc5/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lc5/i$b;->i:Z

    iget-object v4, p0, Lc5/i$b;->f:Lg5/c;

    invoke-virtual {v4}, Lg5/c;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lc5/i$b;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    invoke-interface {p1, p2, p3}, Lg5/e;->skip(J)V

    iget-object p1, p0, Lc5/i$b;->j:Lc5/i;

    sget-object p2, Lc5/b;->i:Lc5/b;

    invoke-virtual {p1, p2}, Lc5/i;->h(Lc5/b;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, p2, p3}, Lg5/e;->skip(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lc5/i$b;->e:Lg5/c;

    invoke-interface {p1, v2, p2, p3}, Lg5/s;->j(Lg5/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Lc5/i$b;->j:Lc5/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lc5/i$b;->h:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc5/i$b;->e:Lg5/c;

    invoke-virtual {v3}, Lg5/c;->size()J

    move-result-wide v3

    iget-object v5, p0, Lc5/i$b;->e:Lg5/c;

    invoke-virtual {v5}, Lg5/c;->c()V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lc5/i$b;->f:Lg5/c;

    invoke-virtual {v3}, Lg5/c;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, Lc5/i$b;->f:Lg5/c;

    iget-object v4, p0, Lc5/i$b;->e:Lg5/c;

    invoke-virtual {v3, v4}, Lg5/c;->I(Lg5/s;)J

    if-eqz v8, :cond_6

    iget-object v3, p0, Lc5/i$b;->j:Lc5/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    move-wide v3, v0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    invoke-direct {p0, v3, v4}, Lc5/i$b;->c(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lc5/i$b;->j:Lc5/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc5/i$b;->h:Z

    iget-object v1, p0, Lc5/i$b;->f:Lg5/c;

    invoke-virtual {v1}, Lg5/c;->size()J

    move-result-wide v1

    iget-object v3, p0, Lc5/i$b;->f:Lg5/c;

    invoke-virtual {v3}, Lg5/c;->c()V

    iget-object v3, p0, Lc5/i$b;->j:Lc5/i;

    invoke-static {v3}, Lc5/i;->a(Lc5/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc5/i$b;->j:Lc5/i;

    invoke-static {v3}, Lc5/i;->b(Lc5/i;)Lc5/c$a;

    :cond_0
    iget-object v3, p0, Lc5/i$b;->j:Lc5/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lc5/i$b;->c(J)V

    :cond_1
    iget-object v0, p0, Lc5/i$b;->j:Lc5/i;

    invoke-virtual {v0}, Lc5/i;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Lg5/t;
    .locals 1

    iget-object v0, p0, Lc5/i$b;->j:Lc5/i;

    iget-object v0, v0, Lc5/i;->i:Lc5/i$c;

    return-object v0
.end method

.method public j(Lg5/c;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lc5/i$b;->j:Lc5/i;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lc5/i$b;->j:Lc5/i;

    iget-object v3, v3, Lc5/i;->i:Lc5/i$c;

    invoke-virtual {v3}, Lg5/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lc5/i$b;->j:Lc5/i;

    iget-object v4, v3, Lc5/i;->k:Lc5/b;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lc5/i$b;->h:Z

    if-nez v5, :cond_7

    invoke-static {v3}, Lc5/i;->a(Lc5/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lc5/i$b;->j:Lc5/i;

    invoke-static {v3}, Lc5/i;->b(Lc5/i;)Lc5/c$a;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_2
    iget-object v3, p0, Lc5/i$b;->f:Lg5/c;

    invoke-virtual {v3}, Lg5/c;->size()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v0

    if-lez v3, :cond_2

    iget-object v3, p0, Lc5/i$b;->f:Lg5/c;

    invoke-virtual {v3}, Lg5/c;->size()J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lg5/c;->j(Lg5/c;J)J

    move-result-wide p1

    iget-object p3, p0, Lc5/i$b;->j:Lc5/i;

    iget-wide v5, p3, Lc5/i;->a:J

    add-long/2addr v5, p1

    iput-wide v5, p3, Lc5/i;->a:J

    if-nez v4, :cond_4

    iget-object p3, p3, Lc5/i;->d:Lc5/g;

    iget-object p3, p3, Lc5/g;->x:Lc5/m;

    invoke-virtual {p3}, Lc5/m;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v5, v9

    if-ltz p3, :cond_4

    iget-object p3, p0, Lc5/i$b;->j:Lc5/i;

    iget-object v3, p3, Lc5/i;->d:Lc5/g;

    iget v5, p3, Lc5/i;->c:I

    iget-wide v9, p3, Lc5/i;->a:J

    invoke-virtual {v3, v5, v9, v10}, Lc5/g;->Z(IJ)V

    iget-object p3, p0, Lc5/i$b;->j:Lc5/i;

    iput-wide v0, p3, Lc5/i;->a:J

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Lc5/i$b;->i:Z

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    iget-object v3, p0, Lc5/i$b;->j:Lc5/i;

    invoke-virtual {v3}, Lc5/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lc5/i$b;->j:Lc5/i;

    iget-object v3, v3, Lc5/i;->i:Lc5/i$c;

    invoke-virtual {v3}, Lc5/i$c;->u()V

    monitor-exit v2

    goto :goto_0

    :cond_3
    move-wide p1, v7

    :cond_4
    :goto_3
    iget-object p3, p0, Lc5/i$b;->j:Lc5/i;

    iget-object p3, p3, Lc5/i;->i:Lc5/i$c;

    invoke-virtual {p3}, Lc5/i$c;->u()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2}, Lc5/i$b;->c(J)V

    return-wide p1

    :cond_5
    if-nez v4, :cond_6

    return-wide v7

    :cond_6
    new-instance p1, Lc5/n;

    invoke-direct {p1, v4}, Lc5/n;-><init>(Lc5/b;)V

    throw p1

    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    iget-object p2, p0, Lc5/i$b;->j:Lc5/i;

    iget-object p2, p2, Lc5/i;->i:Lc5/i$c;

    invoke-virtual {p2}, Lc5/i$c;->u()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
