.class public Lcom/baseflow/geolocator/GeolocatorLocationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/geolocator/GeolocatorLocationService$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/baseflow/geolocator/GeolocatorLocationService$a;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/app/Activity;

.field private l:Lt0/l;

.field private m:Lt0/q;

.field private n:Landroid/os/PowerManager$WakeLock;

.field private o:Landroid/net/wifi/WifiManager$WifiLock;

.field private p:Lt0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "GeolocatorLocationService:Wakelock"

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:Ljava/lang/String;

    const-string v0, "GeolocatorLocationService:WifiLock"

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:Ljava/lang/String;

    new-instance v0, Lcom/baseflow/geolocator/GeolocatorLocationService$a;

    invoke-direct {v0, p0, p0}, Lcom/baseflow/geolocator/GeolocatorLocationService$a;-><init>(Lcom/baseflow/geolocator/GeolocatorLocationService;Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->g:Lcom/baseflow/geolocator/GeolocatorLocationService$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->h:Z

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:I

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->k:Landroid/app/Activity;

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->l:Lt0/l;

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:Lt0/c;

    return-void
.end method

.method public static synthetic a(Ln3/d$b;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->i(Ln3/d$b;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b(Ln3/d$b;Ls0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->j(Ln3/d$b;Ls0/b;)V

    return-void
.end method

.method private static synthetic i(Ln3/d$b;Landroid/location/Location;)V
    .locals 0

    invoke-static {p1}, Lt0/z;->b(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ln3/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic j(Ln3/d$b;Ls0/b;)V
    .locals 2

    invoke-virtual {p1}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls0/b;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Ln3/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private k(Lt0/e;)V
    .locals 4

    invoke-direct {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->l()V

    invoke-virtual {p1}, Lt0/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v3, "GeolocatorLocationService:Wakelock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    invoke-virtual {p1}, Lt0/e;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const-string v2, "GeolocatorLocationService:WifiLock"

    invoke-virtual {p1, v0, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    iget-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->n:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    iput-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:I

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:I

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public d(Lt0/e;)V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:Lt0/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->h:Z

    invoke-virtual {v0, p1, v1}, Lt0/c;->f(Lt0/e;Z)V

    invoke-direct {p0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->k(Lt0/e;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "FlutterGeolocator"

    const-string v1, "Stop service in foreground."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:Lt0/c;

    :cond_1
    return-void
.end method

.method public f(Lt0/e;)V
    .locals 5

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:Lt0/c;

    const-string v1, "FlutterGeolocator"

    if-eqz v0, :cond_0

    const-string v0, "Service already in foreground mode."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->d(Lt0/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "Start service in foreground mode."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lt0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "geolocator_channel_01"

    const v3, 0x12697

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4, p1}, Lt0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lt0/e;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:Lt0/c;

    const-string v1, "Background Location"

    invoke-virtual {v0, v1}, Lt0/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->h:Z

    :goto_0
    invoke-direct {p0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->k(Lt0/e;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flutter engine connected. Connected engine count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterGeolocator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flutter engine disconnected. Connected engine count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterGeolocator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->k:Landroid/app/Activity;

    return-void
.end method

.method public n(ZLt0/a0;Ln3/d$b;)V
    .locals 3

    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:I

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->l:Lt0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Lt0/l;->b(Landroid/content/Context;ZLt0/a0;)Lt0/q;

    move-result-object p1

    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->m:Lt0/q;

    iget-object p2, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->l:Lt0/l;

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->k:Landroid/app/Activity;

    new-instance v1, Lr0/a;

    invoke-direct {v1, p3}, Lr0/a;-><init>(Ln3/d$b;)V

    new-instance v2, Lr0/b;

    invoke-direct {v2, p3}, Lr0/b;-><init>(Ln3/d$b;)V

    invoke-virtual {p2, p1, v0, v1, v2}, Lt0/l;->f(Lt0/q;Landroid/app/Activity;Lt0/h0;Ls0/a;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:I

    const-string v0, "FlutterGeolocator"

    const-string v1, "Stopping location service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->m:Lt0/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->l:Lt0/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lt0/l;->g(Lt0/q;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "FlutterGeolocator"

    const-string v0, "Binding to location service."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->g:Lcom/baseflow/geolocator/GeolocatorLocationService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "FlutterGeolocator"

    const-string v1, "Creating service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lt0/l;

    invoke-direct {v0}, Lt0/l;-><init>()V

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->l:Lt0/l;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "Destroying location service."

    const-string v1, "FlutterGeolocator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->o()V

    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->l:Lt0/l;

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->p:Lt0/c;

    const-string v0, "Destroyed location service."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Unbinding from location service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
