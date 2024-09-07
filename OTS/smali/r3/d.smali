.class public Lr3/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ln3/d$d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lr3/b;

.field private c:Ln3/d$b;

.field private d:Landroid/os/Handler;

.field private e:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3/b;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr3/d;->d:Landroid/os/Handler;

    iput-object p1, p0, Lr3/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lr3/d;->b:Lr3/b;

    return-void
.end method

.method static synthetic c(Lr3/d;)V
    .locals 0

    invoke-direct {p0}, Lr3/d;->f()V

    return-void
.end method

.method static synthetic d(Lr3/d;)Lr3/b;
    .locals 0

    iget-object p0, p0, Lr3/d;->b:Lr3/b;

    return-object p0
.end method

.method static synthetic e(Lr3/d;)Ln3/d$b;
    .locals 0

    iget-object p0, p0, Lr3/d;->c:Ln3/d$b;

    return-object p0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lr3/d$b;

    invoke-direct {v0, p0}, Lr3/d$b;-><init>(Lr3/d;)V

    iget-object v1, p0, Lr3/d;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lr3/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr3/d;->b:Lr3/b;

    invoke-virtual {p1}, Lr3/b;->a()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lr3/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr3/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr3/d;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ln3/d$b;)V
    .locals 1

    iput-object p2, p0, Lr3/d;->c:Ln3/d$b;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    new-instance p1, Lr3/d$a;

    invoke-direct {p1, p0}, Lr3/d$a;-><init>(Lr3/d;)V

    iput-object p1, p0, Lr3/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p1, p0, Lr3/d;->b:Lr3/b;

    invoke-virtual {p1}, Lr3/b;->a()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p2, p0, Lr3/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p1, p2}, Lr3/c;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr3/d;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lr3/d;->c:Ln3/d$b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr3/d;->b:Lr3/b;

    invoke-virtual {p2}, Lr3/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ln3/d$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
