.class public Lcom/baseflow/geolocator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/d$d;


# instance fields
.field private a:Ln3/d;

.field private b:Landroid/content/Context;

.field private c:Lt0/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baseflow/geolocator/b;->c:Lt0/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/baseflow/geolocator/b;->c()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ln3/d$b;)V
    .locals 1

    iget-object p1, p0, Lcom/baseflow/geolocator/b;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lt0/c0;

    invoke-direct {v0, p2}, Lt0/c0;-><init>(Ln3/d$b;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/b;->c:Lt0/c0;

    iget-object p2, p0, Lcom/baseflow/geolocator/b;->b:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baseflow/geolocator/b;->b:Landroid/content/Context;

    return-void
.end method

.method e(Landroid/content/Context;Ln3/c;)V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/b;->a:Ln3/d;

    if-eqz v0, :cond_0

    const-string v0, "LocationServiceHandler"

    const-string v1, "Setting a event call handler before the last was disposed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/baseflow/geolocator/b;->f()V

    :cond_0
    new-instance v0, Ln3/d;

    const-string v1, "flutter.baseflow.com/geolocator_service_updates_android"

    invoke-direct {v0, p2, v1}, Ln3/d;-><init>(Ln3/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/b;->a:Ln3/d;

    invoke-virtual {v0, p0}, Ln3/d;->d(Ln3/d$d;)V

    iput-object p1, p0, Lcom/baseflow/geolocator/b;->b:Landroid/content/Context;

    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/b;->a:Ln3/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baseflow/geolocator/b;->c()V

    iget-object v0, p0, Lcom/baseflow/geolocator/b;->a:Ln3/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln3/d;->d(Ln3/d$d;)V

    iput-object v1, p0, Lcom/baseflow/geolocator/b;->a:Ln3/d;

    return-void
.end method
