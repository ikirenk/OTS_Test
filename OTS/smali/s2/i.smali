.class public Ls2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "i"


# instance fields
.field private a:Lt2/g;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ls2/f;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/os/Handler$Callback;

.field private final j:Lt2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt2/g;Ls2/f;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/i;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls2/i;->h:Ljava/lang/Object;

    new-instance v0, Ls2/i$a;

    invoke-direct {v0, p0}, Ls2/i$a;-><init>(Ls2/i;)V

    iput-object v0, p0, Ls2/i;->i:Landroid/os/Handler$Callback;

    new-instance v0, Ls2/i$b;

    invoke-direct {v0, p0}, Ls2/i$b;-><init>(Ls2/i;)V

    iput-object v0, p0, Ls2/i;->j:Lt2/p;

    invoke-static {}, Ls2/r;->a()V

    iput-object p1, p0, Ls2/i;->a:Lt2/g;

    iput-object p2, p0, Ls2/i;->d:Ls2/f;

    iput-object p3, p0, Ls2/i;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ls2/i;Ls2/q;)V
    .locals 0

    invoke-direct {p0, p1}, Ls2/i;->g(Ls2/q;)V

    return-void
.end method

.method static synthetic b(Ls2/i;)V
    .locals 0

    invoke-direct {p0}, Ls2/i;->h()V

    return-void
.end method

.method static synthetic c(Ls2/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls2/i;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Ls2/i;)Z
    .locals 0

    iget-boolean p0, p0, Ls2/i;->g:Z

    return p0
.end method

.method static synthetic e(Ls2/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ls2/i;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private g(Ls2/q;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ls2/i;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Ls2/q;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Ls2/i;->f(Ls2/q;)Lt1/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ls2/i;->d:Ls2/f;

    invoke-virtual {v3, v2}, Ls2/f;->c(Lt1/h;)Lt1/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ls2/i;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ls2/i;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v0, Ls2/b;

    invoke-direct {v0, v2, p1}, Ls2/b;-><init>(Lt1/n;Ls2/q;)V

    iget-object v1, p0, Ls2/i;->e:Landroid/os/Handler;

    sget v2, Lx1/k;->g:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ls2/i;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sget v1, Lx1/k;->f:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Ls2/i;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls2/i;->d:Ls2/f;

    invoke-virtual {v0}, Ls2/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ls2/b;->f(Ljava/util/List;Ls2/q;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ls2/i;->e:Landroid/os/Handler;

    sget v1, Lx1/k;->h:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-direct {p0}, Ls2/i;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Ls2/i;->a:Lt2/g;

    iget-object v1, p0, Ls2/i;->j:Lt2/p;

    invoke-virtual {v0, v1}, Lt2/g;->v(Lt2/p;)V

    return-void
.end method


# virtual methods
.method protected f(Ls2/q;)Lt1/h;
    .locals 1

    iget-object v0, p0, Ls2/i;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ls2/q;->a()Lt1/k;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ls2/i;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public j(Ls2/f;)V
    .locals 0

    iput-object p1, p0, Ls2/i;->d:Ls2/f;

    return-void
.end method

.method public k()V
    .locals 3

    invoke-static {}, Ls2/r;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Ls2/i;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls2/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ls2/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ls2/i;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ls2/i;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/i;->g:Z

    invoke-direct {p0}, Ls2/i;->h()V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-static {}, Ls2/r;->a()V

    iget-object v0, p0, Ls2/i;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ls2/i;->g:Z

    iget-object v1, p0, Ls2/i;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ls2/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
