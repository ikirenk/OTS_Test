.class final Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private final e:Lg5/d;

.field private final f:Z

.field private final g:Lg5/c;

.field private h:I

.field private i:Z

.field final j:Lc5/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc5/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc5/j;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lg5/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/j;->e:Lg5/d;

    iput-boolean p2, p0, Lc5/j;->f:Z

    new-instance p1, Lg5/c;

    invoke-direct {p1}, Lg5/c;-><init>()V

    iput-object p1, p0, Lc5/j;->g:Lg5/c;

    new-instance p2, Lc5/d$b;

    invoke-direct {p2, p1}, Lc5/d$b;-><init>(Lg5/c;)V

    iput-object p2, p0, Lc5/j;->j:Lc5/d$b;

    const/16 p1, 0x4000

    iput p1, p0, Lc5/j;->h:I

    return-void
.end method

.method private static A(Lg5/d;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lg5/d;->writeByte(I)Lg5/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lg5/d;->writeByte(I)Lg5/d;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lg5/d;->writeByte(I)Lg5/d;

    return-void
.end method

.method private y(IJ)V
    .locals 6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lc5/j;->h:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v3, v1, v0}, Lc5/j;->i(IIBB)V

    iget-object v0, p0, Lc5/j;->e:Lg5/d;

    iget-object v1, p0, Lc5/j;->g:Lg5/c;

    invoke-interface {v0, v1, v4, v5}, Lg5/r;->v(Lg5/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lc5/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/j;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Lc5/j;->h:I

    invoke-virtual {p1, v0}, Lc5/m;->f(I)I

    move-result v0

    iput v0, p0, Lc5/j;->h:I

    invoke-virtual {p1}, Lc5/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc5/j;->j:Lc5/d$b;

    invoke-virtual {p1}, Lc5/m;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/d$b;->e(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lc5/j;->i(IIBB)V

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {p1}, Lg5/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/j;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc5/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lc5/j;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lc5/e;->a:Lg5/f;

    invoke-virtual {v3}, Lg5/f;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lx4/c;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc5/j;->e:Lg5/d;

    sget-object v1, Lc5/e;->a:Lg5/f;

    invoke-virtual {v1}, Lg5/f;->y()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lg5/d;->write([B)Lg5/d;

    iget-object v0, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {v0}, Lg5/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc5/j;->i:Z

    iget-object v0, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {v0}, Lg5/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(ZILg5/c;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/j;->i:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lc5/j;->g(IBLg5/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/j;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {v0}, Lg5/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g(IBLg5/c;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lc5/j;->i(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lg5/r;->v(Lg5/c;J)V

    :cond_0
    return-void
.end method

.method public i(IIBB)V
    .locals 3

    sget-object v0, Lc5/j;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lc5/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lc5/j;->h:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc5/j;->e:Lg5/d;

    invoke-static {v0, p2}, Lc5/j;->A(Lg5/d;I)V

    iget-object p2, p0, Lc5/j;->e:Lg5/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lg5/d;->writeByte(I)Lg5/d;

    iget-object p2, p0, Lc5/j;->e:Lg5/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lg5/d;->writeByte(I)Lg5/d;

    iget-object p2, p0, Lc5/j;->e:Lg5/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lg5/d;->writeInt(I)Lg5/d;

    return-void

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lc5/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lc5/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized k(ILc5/b;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/j;->i:Z

    if-nez v0, :cond_2

    iget v0, p2, Lc5/b;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lc5/j;->i(IIBB)V

    iget-object v0, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {v0, p1}, Lg5/d;->writeInt(I)Lg5/d;

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    iget p2, p2, Lc5/b;->e:I

    invoke-interface {p1, p2}, Lg5/d;->writeInt(I)Lg5/d;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {p1, p3}, Lg5/d;->write([B)Lg5/d;

    :cond_0
    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {p1}, Lg5/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc5/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method l(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc5/j;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc5/j;->j:Lc5/d$b;

    invoke-virtual {v0, p3}, Lc5/d$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lc5/j;->g:Lg5/c;

    invoke-virtual {p3}, Lg5/c;->size()J

    move-result-wide v0

    iget p3, p0, Lc5/j;->h:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v5}, Lc5/j;->i(IIBB)V

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    iget-object p3, p0, Lc5/j;->g:Lg5/c;

    invoke-interface {p1, p3, v2, v3}, Lg5/r;->v(Lg5/c;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lc5/j;->y(IJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lc5/j;->h:I

    return v0
.end method

.method public declared-synchronized o(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/j;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, p1}, Lc5/j;->i(IIBB)V

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {p1, p2}, Lg5/d;->writeInt(I)Lg5/d;

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {p1, p3}, Lg5/d;->writeInt(I)Lg5/d;

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {p1}, Lg5/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/j;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc5/j;->j:Lc5/d$b;

    invoke-virtual {v0, p3}, Lc5/d$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lc5/j;->g:Lg5/c;

    invoke-virtual {p3}, Lg5/c;->size()J

    move-result-wide v0

    iget p3, p0, Lc5/j;->h:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3, v2, v6}, Lc5/j;->i(IIBB)V

    iget-object p3, p0, Lc5/j;->e:Lg5/d;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lg5/d;->writeInt(I)Lg5/d;

    iget-object p2, p0, Lc5/j;->e:Lg5/d;

    iget-object p3, p0, Lc5/j;->g:Lg5/c;

    invoke-interface {p2, p3, v3, v4}, Lg5/r;->v(Lg5/c;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    invoke-direct {p0, p1, v0, v1}, Lc5/j;->y(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(ILc5/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/j;->i:Z

    if-nez v0, :cond_1

    iget v0, p2, Lc5/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lc5/j;->i(IIBB)V

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    iget p2, p2, Lc5/b;->e:I

    invoke-interface {p1, p2}, Lg5/d;->writeInt(I)Lg5/d;

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {p1}, Lg5/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Lc5/m;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/j;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lc5/m;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lc5/j;->i(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lc5/m;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {v3, v0}, Lg5/d;->writeShort(I)Lg5/d;

    iget-object v0, p0, Lc5/j;->e:Lg5/d;

    invoke-virtual {p1, v1}, Lc5/m;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lg5/d;->writeInt(I)Lg5/d;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {p1}, Lg5/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lc5/j;->i:Z

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lc5/j;->l(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc5/j;->i:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lc5/j;->i(IIBB)V

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lg5/d;->writeInt(I)Lg5/d;

    iget-object p1, p0, Lc5/j;->e:Lg5/d;

    invoke-interface {p1}, Lg5/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lc5/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
