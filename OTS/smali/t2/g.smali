.class public Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "g"


# instance fields
.field private a:Lt2/k;

.field private b:Lt2/j;

.field private c:Lt2/h;

.field private d:Landroid/os/Handler;

.field private e:Lt2/m;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lt2/i;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/g;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/g;->g:Z

    new-instance v0, Lt2/i;

    invoke-direct {v0}, Lt2/i;-><init>()V

    iput-object v0, p0, Lt2/g;->i:Lt2/i;

    new-instance v0, Lt2/g$a;

    invoke-direct {v0, p0}, Lt2/g$a;-><init>(Lt2/g;)V

    iput-object v0, p0, Lt2/g;->j:Ljava/lang/Runnable;

    new-instance v0, Lt2/g$b;

    invoke-direct {v0, p0}, Lt2/g$b;-><init>(Lt2/g;)V

    iput-object v0, p0, Lt2/g;->k:Ljava/lang/Runnable;

    new-instance v0, Lt2/g$c;

    invoke-direct {v0, p0}, Lt2/g$c;-><init>(Lt2/g;)V

    iput-object v0, p0, Lt2/g;->l:Ljava/lang/Runnable;

    new-instance v0, Lt2/g$d;

    invoke-direct {v0, p0}, Lt2/g$d;-><init>(Lt2/g;)V

    iput-object v0, p0, Lt2/g;->m:Ljava/lang/Runnable;

    invoke-static {}, Ls2/r;->a()V

    invoke-static {}, Lt2/k;->d()Lt2/k;

    move-result-object v0

    iput-object v0, p0, Lt2/g;->a:Lt2/k;

    new-instance v0, Lt2/h;

    invoke-direct {v0, p1}, Lt2/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt2/g;->c:Lt2/h;

    iget-object p1, p0, Lt2/g;->i:Lt2/i;

    invoke-virtual {v0, p1}, Lt2/h;->o(Lt2/i;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lt2/g;->h:Landroid/os/Handler;

    return-void
.end method

.method private C()V
    .locals 2

    iget-boolean v0, p0, Lt2/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lt2/g;Lt2/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lt2/g;->q(Lt2/p;)V

    return-void
.end method

.method public static synthetic b(Lt2/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt2/g;->s(Z)V

    return-void
.end method

.method public static synthetic c(Lt2/g;Lt2/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lt2/g;->r(Lt2/p;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt2/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lt2/g;)Lt2/h;
    .locals 0

    iget-object p0, p0, Lt2/g;->c:Lt2/h;

    return-object p0
.end method

.method static synthetic f(Lt2/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lt2/g;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic g(Lt2/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lt2/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lt2/g;)Ls2/p;
    .locals 0

    invoke-direct {p0}, Lt2/g;->o()Ls2/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lt2/g;)Lt2/j;
    .locals 0

    iget-object p0, p0, Lt2/g;->b:Lt2/j;

    return-object p0
.end method

.method static synthetic j(Lt2/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt2/g;->g:Z

    return p1
.end method

.method static synthetic k(Lt2/g;)Lt2/k;
    .locals 0

    iget-object p0, p0, Lt2/g;->a:Lt2/k;

    return-object p0
.end method

.method private o()Ls2/p;
    .locals 1

    iget-object v0, p0, Lt2/g;->c:Lt2/h;

    invoke-virtual {v0}, Lt2/h;->h()Ls2/p;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q(Lt2/p;)V
    .locals 1

    iget-object v0, p0, Lt2/g;->c:Lt2/h;

    invoke-virtual {v0, p1}, Lt2/h;->m(Lt2/p;)V

    return-void
.end method

.method private synthetic r(Lt2/p;)V
    .locals 2

    iget-boolean v0, p0, Lt2/g;->f:Z

    if-nez v0, :cond_0

    sget-object p1, Lt2/g;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lt2/g;->a:Lt2/k;

    new-instance v1, Lt2/f;

    invoke-direct {v1, p0, p1}, Lt2/f;-><init>(Lt2/g;Lt2/p;)V

    invoke-virtual {v0, v1}, Lt2/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Z)V
    .locals 1

    iget-object v0, p0, Lt2/g;->c:Lt2/h;

    invoke-virtual {v0, p1}, Lt2/h;->t(Z)V

    return-void
.end method

.method private t(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lt2/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget v1, Lx1/k;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    invoke-static {}, Ls2/r;->a()V

    iget-boolean v0, p0, Lt2/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2/g;->a:Lt2/k;

    new-instance v1, Lt2/d;

    invoke-direct {v1, p0, p1}, Lt2/d;-><init>(Lt2/g;Z)V

    invoke-virtual {v0, v1}, Lt2/k;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    invoke-static {}, Ls2/r;->a()V

    invoke-direct {p0}, Lt2/g;->C()V

    iget-object v0, p0, Lt2/g;->a:Lt2/k;

    iget-object v1, p0, Lt2/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lt2/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Ls2/r;->a()V

    iget-boolean v0, p0, Lt2/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2/g;->a:Lt2/k;

    iget-object v1, p0, Lt2/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lt2/k;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/g;->g:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/g;->f:Z

    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Ls2/r;->a()V

    invoke-direct {p0}, Lt2/g;->C()V

    iget-object v0, p0, Lt2/g;->a:Lt2/k;

    iget-object v1, p0, Lt2/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lt2/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Lt2/m;
    .locals 1

    iget-object v0, p0, Lt2/g;->e:Lt2/m;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lt2/g;->g:Z

    return v0
.end method

.method public u()V
    .locals 2

    invoke-static {}, Ls2/r;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/g;->g:Z

    iget-object v0, p0, Lt2/g;->a:Lt2/k;

    iget-object v1, p0, Lt2/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lt2/k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lt2/p;)V
    .locals 2

    iget-object v0, p0, Lt2/g;->h:Landroid/os/Handler;

    new-instance v1, Lt2/e;

    invoke-direct {v1, p0, p1}, Lt2/e;-><init>(Lt2/g;Lt2/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lt2/i;)V
    .locals 1

    iget-boolean v0, p0, Lt2/g;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lt2/g;->i:Lt2/i;

    iget-object v0, p0, Lt2/g;->c:Lt2/h;

    invoke-virtual {v0, p1}, Lt2/h;->o(Lt2/i;)V

    :cond_0
    return-void
.end method

.method public x(Lt2/m;)V
    .locals 1

    iput-object p1, p0, Lt2/g;->e:Lt2/m;

    iget-object v0, p0, Lt2/g;->c:Lt2/h;

    invoke-virtual {v0, p1}, Lt2/h;->q(Lt2/m;)V

    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lt2/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public z(Lt2/j;)V
    .locals 0

    iput-object p1, p0, Lt2/g;->b:Lt2/j;

    return-void
.end method
