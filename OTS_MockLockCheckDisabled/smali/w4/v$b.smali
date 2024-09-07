.class final Lw4/v$b;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lw4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 5

    iget-object v0, p0, Lw4/v$b;->f:Lw4/v;

    iget-object v0, v0, Lw4/v;->g:Lg5/a;

    invoke-virtual {v0}, Lg5/a;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lw4/v$b;->f:Lw4/v;

    invoke-virtual {v2}, Lw4/v;->f()Lw4/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v2

    const/4 v2, 0x0

    :goto_0
    :try_start_2
    iget-object v3, p0, Lw4/v$b;->f:Lw4/v;

    invoke-virtual {v3}, Lw4/v;->c()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canceled due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    throw v1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lw4/v$b;->f:Lw4/v;

    invoke-virtual {v2, v1}, Lw4/v;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    iget-object v2, p0, Lw4/v$b;->f:Lw4/v;

    invoke-static {v2}, Lw4/v;->a(Lw4/v;)Lw4/n;

    move-result-object v2

    iget-object v3, p0, Lw4/v$b;->f:Lw4/v;

    invoke-virtual {v2, v3, v1}, Lw4/n;->b(Lw4/d;Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lw4/v$b;->f:Lw4/v;

    iget-object v1, v1, Lw4/v;->e:Lw4/t;

    invoke-virtual {v1}, Lw4/t;->k()Lw4/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw4/l;->e(Lw4/v$b;)V

    throw v0
.end method

.method l(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lw4/v$b;->f:Lw4/v;

    invoke-static {p1}, Lw4/v;->a(Lw4/v;)Lw4/n;

    move-result-object p1

    iget-object v1, p0, Lw4/v$b;->f:Lw4/v;

    invoke-virtual {p1, v1, v0}, Lw4/n;->b(Lw4/d;Ljava/io/IOException;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lw4/v$b;->f:Lw4/v;

    iget-object v0, v0, Lw4/v;->e:Lw4/t;

    invoke-virtual {v0}, Lw4/t;->k()Lw4/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw4/l;->e(Lw4/v$b;)V

    throw p1
.end method

.method m()Lw4/v;
    .locals 1

    iget-object v0, p0, Lw4/v$b;->f:Lw4/v;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/v$b;->f:Lw4/v;

    iget-object v0, v0, Lw4/v;->i:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->h()Lw4/q;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
