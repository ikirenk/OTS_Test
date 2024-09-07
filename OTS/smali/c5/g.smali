.class public final Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/g$j;,
        Lc5/g$l;,
        Lc5/g$h;,
        Lc5/g$i;,
        Lc5/g$k;
    }
.end annotation


# static fields
.field private static final D:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final A:Lc5/j;

.field final B:Lc5/g$l;

.field final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lc5/g$j;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc5/i;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/String;

.field i:I

.field j:I

.field private k:Z

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field final n:Lc5/l;

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field v:J

.field w:J

.field x:Lc5/m;

.field final y:Lc5/m;

.field final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lx4/c;->E(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lc5/g;->D:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lc5/g$h;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lc5/g;->g:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lc5/g;->o:J

    iput-wide v2, v0, Lc5/g;->p:J

    iput-wide v2, v0, Lc5/g;->q:J

    iput-wide v2, v0, Lc5/g;->r:J

    iput-wide v2, v0, Lc5/g;->s:J

    iput-wide v2, v0, Lc5/g;->t:J

    iput-wide v2, v0, Lc5/g;->u:J

    iput-wide v2, v0, Lc5/g;->v:J

    new-instance v2, Lc5/m;

    invoke-direct {v2}, Lc5/m;-><init>()V

    iput-object v2, v0, Lc5/g;->x:Lc5/m;

    new-instance v2, Lc5/m;

    invoke-direct {v2}, Lc5/m;-><init>()V

    iput-object v2, v0, Lc5/g;->y:Lc5/m;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lc5/g;->C:Ljava/util/Set;

    iget-object v3, v1, Lc5/g$h;->f:Lc5/l;

    iput-object v3, v0, Lc5/g;->n:Lc5/l;

    iget-boolean v3, v1, Lc5/g$h;->g:Z

    iput-boolean v3, v0, Lc5/g;->e:Z

    iget-object v4, v1, Lc5/g$h;->e:Lc5/g$j;

    iput-object v4, v0, Lc5/g;->f:Lc5/g$j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    iput v6, v0, Lc5/g;->j:I

    if-eqz v3, :cond_1

    add-int/2addr v6, v4

    iput v6, v0, Lc5/g;->j:I

    :cond_1
    const/4 v4, 0x7

    if-eqz v3, :cond_2

    iget-object v6, v0, Lc5/g;->x:Lc5/m;

    const/high16 v7, 0x1000000

    invoke-virtual {v6, v4, v7}, Lc5/m;->i(II)Lc5/m;

    :cond_2
    iget-object v6, v1, Lc5/g$h;->b:Ljava/lang/String;

    iput-object v6, v0, Lc5/g;->h:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v8, v14

    const-string v9, "OkHttp %s Writer"

    invoke-static {v9, v8}, Lx4/c;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lx4/c;->E(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lc5/g;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iget v8, v1, Lc5/g$h;->h:I

    if-eqz v8, :cond_3

    new-instance v8, Lc5/g$i;

    invoke-direct {v8, v0}, Lc5/g$i;-><init>(Lc5/g;)V

    iget v9, v1, Lc5/g$h;->h:I

    int-to-long v10, v9

    int-to-long v12, v9

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v15

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v14

    const-string v6, "OkHttp %s Push Observer"

    invoke-static {v6, v8}, Lx4/c;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lx4/c;->E(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v23

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lc5/g;->m:Ljava/util/concurrent/ExecutorService;

    const v5, 0xffff

    invoke-virtual {v2, v4, v5}, Lc5/m;->i(II)Lc5/m;

    const/4 v4, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v4, v5}, Lc5/m;->i(II)Lc5/m;

    invoke-virtual {v2}, Lc5/m;->d()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lc5/g;->w:J

    iget-object v2, v1, Lc5/g$h;->a:Ljava/net/Socket;

    iput-object v2, v0, Lc5/g;->z:Ljava/net/Socket;

    new-instance v2, Lc5/j;

    iget-object v4, v1, Lc5/g$h;->d:Lg5/d;

    invoke-direct {v2, v4, v3}, Lc5/j;-><init>(Lg5/d;Z)V

    iput-object v2, v0, Lc5/g;->A:Lc5/j;

    new-instance v2, Lc5/g$l;

    new-instance v4, Lc5/h;

    iget-object v1, v1, Lc5/g$h;->c:Lg5/e;

    invoke-direct {v4, v1, v3}, Lc5/h;-><init>(Lg5/e;Z)V

    invoke-direct {v2, v0, v4}, Lc5/g$l;-><init>(Lc5/g;Lc5/h;)V

    iput-object v2, v0, Lc5/g;->B:Lc5/g$l;

    return-void
.end method

.method private B(ILjava/util/List;Z)Lc5/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;Z)",
            "Lc5/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lc5/g;->A:Lc5/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lc5/g;->j:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lc5/b;->j:Lc5/b;

    invoke-virtual {p0, v0}, Lc5/g;->R(Lc5/b;)V

    :cond_0
    iget-boolean v0, p0, Lc5/g;->k:Z

    if-nez v0, :cond_7

    iget v8, p0, Lc5/g;->j:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lc5/g;->j:I

    new-instance v9, Lc5/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lc5/i;-><init>(ILc5/g;ZZLw4/p;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lc5/g;->w:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lc5/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lc5/i;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc5/g;->g:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object v0, p0, Lc5/g;->A:Lc5/j;

    invoke-virtual {v0, v6, v8, p1, p2}, Lc5/j;->w(ZIILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lc5/g;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lc5/g;->A:Lc5/j;

    invoke-virtual {v0, p1, v8, p2}, Lc5/j;->p(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, Lc5/g;->A:Lc5/j;

    invoke-virtual {p1}, Lc5/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lc5/a;

    invoke-direct {p1}, Lc5/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private declared-synchronized F(Lx4/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/g;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/g;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method static synthetic b(Lc5/g;)V
    .locals 0

    invoke-direct {p0}, Lc5/g;->w()V

    return-void
.end method

.method static synthetic c(Lc5/g;)J
    .locals 2

    iget-wide v0, p0, Lc5/g;->p:J

    return-wide v0
.end method

.method static synthetic e(Lc5/g;)J
    .locals 4

    iget-wide v0, p0, Lc5/g;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc5/g;->p:J

    return-wide v0
.end method

.method static synthetic g(Lc5/g;)J
    .locals 2

    iget-wide v0, p0, Lc5/g;->o:J

    return-wide v0
.end method

.method static synthetic i(Lc5/g;)J
    .locals 4

    iget-wide v0, p0, Lc5/g;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc5/g;->o:J

    return-wide v0
.end method

.method static synthetic k(Lc5/g;)Z
    .locals 0

    iget-boolean p0, p0, Lc5/g;->k:Z

    return p0
.end method

.method static synthetic l(Lc5/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc5/g;->k:Z

    return p1
.end method

.method static synthetic m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lc5/g;->D:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic o(Lc5/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lc5/g;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic p(Lc5/g;)J
    .locals 4

    iget-wide v0, p0, Lc5/g;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc5/g;->r:J

    return-wide v0
.end method

.method static synthetic q(Lc5/g;)J
    .locals 4

    iget-wide v0, p0, Lc5/g;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc5/g;->t:J

    return-wide v0
.end method

.method private w()V
    .locals 1

    :try_start_0
    sget-object v0, Lc5/b;->g:Lc5/b;

    invoke-virtual {p0, v0, v0}, Lc5/g;->t(Lc5/b;Lc5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/g;->y:Lc5/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lc5/m;->e(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D(Ljava/util/List;Z)Lc5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;Z)",
            "Lc5/i;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lc5/g;->B(ILjava/util/List;Z)Lc5/i;

    move-result-object p1

    return-object p1
.end method

.method E(ILg5/e;IZ)V
    .locals 8

    new-instance v5, Lg5/c;

    invoke-direct {v5}, Lg5/c;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lg5/e;->L(J)V

    invoke-interface {p2, v5, v0, v1}, Lg5/s;->j(Lg5/c;J)J

    invoke-virtual {v5}, Lg5/c;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    new-instance p2, Lc5/g$f;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lc5/g;->h:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lc5/g$f;-><init>(Lc5/g;Ljava/lang/String;[Ljava/lang/Object;ILg5/c;IZ)V

    invoke-direct {p0, p2}, Lc5/g;->F(Lx4/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lg5/c;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method H(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v7, Lc5/g$e;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lc5/g;->h:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lc5/g$e;-><init>(Lc5/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Lc5/g;->F(Lx4/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method I(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/g;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lc5/b;->g:Lc5/b;

    invoke-virtual {p0, p1, p2}, Lc5/g;->Y(ILc5/b;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lc5/g;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lc5/g$d;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc5/g;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lc5/g$d;-><init>(Lc5/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lc5/g;->F(Lx4/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method J(ILc5/b;)V
    .locals 7

    new-instance v6, Lc5/g$g;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lc5/g;->h:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc5/g$g;-><init>(Lc5/g;Ljava/lang/String;[Ljava/lang/Object;ILc5/b;)V

    invoke-direct {p0, v6}, Lc5/g;->F(Lx4/b;)V

    return-void
.end method

.method K(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized P(I)Lc5/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/g;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method Q()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc5/g;->r:J

    iget-wide v2, p0, Lc5/g;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc5/g;->q:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc5/g;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc5/g;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc5/g$c;

    const-string v2, "OkHttp %s ping"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lc5/g;->h:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3}, Lc5/g$c;-><init>(Lc5/g;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public R(Lc5/b;)V
    .locals 4

    iget-object v0, p0, Lc5/g;->A:Lc5/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lc5/g;->k:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lc5/g;->k:Z

    iget v1, p0, Lc5/g;->i:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lc5/g;->A:Lc5/j;

    sget-object v3, Lx4/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lc5/j;->k(ILc5/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc5/g;->T(Z)V

    return-void
.end method

.method T(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc5/g;->A:Lc5/j;

    invoke-virtual {p1}, Lc5/j;->c()V

    iget-object p1, p0, Lc5/g;->A:Lc5/j;

    iget-object v0, p0, Lc5/g;->x:Lc5/m;

    invoke-virtual {p1, v0}, Lc5/j;->t(Lc5/m;)V

    iget-object p1, p0, Lc5/g;->x:Lc5/m;

    invoke-virtual {p1}, Lc5/m;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lc5/g;->A:Lc5/j;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lc5/j;->x(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lc5/g;->B:Lc5/g$l;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method declared-synchronized U(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc5/g;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc5/g;->v:J

    iget-object p1, p0, Lc5/g;->x:Lc5/m;

    invoke-virtual {p1}, Lc5/m;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    iget-wide p1, p0, Lc5/g;->v:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lc5/g;->Z(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc5/g;->v:J
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

.method public V(IZLg5/c;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lc5/g;->A:Lc5/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lc5/j;->e(ZILg5/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lc5/g;->w:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lc5/g;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lc5/g;->A:Lc5/j;

    invoke-virtual {v3}, Lc5/j;->m()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lc5/g;->w:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lc5/g;->w:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lc5/g;->A:Lc5/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lc5/j;->e(ZILg5/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method W(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc5/g;->A:Lc5/j;

    invoke-virtual {v0, p1, p2, p3}, Lc5/j;->o(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lc5/g;->w()V

    :goto_0
    return-void
.end method

.method X(ILc5/b;)V
    .locals 1

    iget-object v0, p0, Lc5/g;->A:Lc5/j;

    invoke-virtual {v0, p1, p2}, Lc5/j;->q(ILc5/b;)V

    return-void
.end method

.method Y(ILc5/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc5/g;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lc5/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc5/g;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc5/g$a;-><init>(Lc5/g;Ljava/lang/String;[Ljava/lang/Object;ILc5/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method Z(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lc5/g;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lc5/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc5/g;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lc5/g$b;-><init>(Lc5/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 2

    sget-object v0, Lc5/b;->f:Lc5/b;

    sget-object v1, Lc5/b;->k:Lc5/b;

    invoke-virtual {p0, v0, v1}, Lc5/g;->t(Lc5/b;Lc5/b;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lc5/g;->A:Lc5/j;

    invoke-virtual {v0}, Lc5/j;->flush()V

    return-void
.end method

.method t(Lc5/b;Lc5/b;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lc5/g;->R(Lc5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lc5/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lc5/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lc5/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lc5/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/i;

    iget-object v1, p0, Lc5/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lc5/i;->f(Lc5/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, Lc5/g;->A:Lc5/j;

    invoke-virtual {p2}, Lc5/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lc5/g;->z:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, Lc5/g;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p2, p0, Lc5/g;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method declared-synchronized x(I)Lc5/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/g;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lc5/g;->r:J

    iget-wide v4, p0, Lc5/g;->q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lc5/g;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
