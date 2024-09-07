.class Lt0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/q;
.implements Landroidx/core/location/b;


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Lt0/g0;

.field private final c:Lt0/a0;

.field public d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/location/Location;

.field private g:Ljava/lang/String;

.field private h:Lt0/h0;

.field private i:Ls0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->e:Z

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lt0/r;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lt0/r;->c:Lt0/a0;

    iput-object p1, p0, Lt0/r;->d:Landroid/content/Context;

    new-instance v0, Lt0/g0;

    invoke-direct {v0, p1, p2}, Lt0/g0;-><init>(Landroid/content/Context;Lt0/a0;)V

    iput-object v0, p0, Lt0/r;->b:Lt0/g0;

    return-void
.end method

.method private static f(Lt0/m;)I
    .locals 1

    sget-object v0, Lt0/r$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0x66

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0

    :cond_1
    const/16 p0, 0x68

    return p0
.end method

.method private static h(Landroid/location/LocationManager;Lt0/m;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lt0/m;->e:Lt0/m;

    if-ne p1, v0, :cond_0

    const-string p0, "passive"

    return-object p0

    :cond_0
    const-string p1, "fused"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "gps"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const-string p1, "network"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static i(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v6, -0x1d4c0

    cmp-long v4, v1, v6

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v4, :cond_5

    return v5

    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6

    :cond_9
    const/4 p0, 0x0

    :goto_6
    if-eqz v3, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v4, :cond_b

    return v0

    :cond_b
    if-eqz v1, :cond_c

    if-nez v2, :cond_c

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v5
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lt0/b0;)V
    .locals 1

    iget-object v0, p0, Lt0/r;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lt0/b0;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lt0/r;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lt0/r;->g(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lt0/h0;Ls0/a;)V
    .locals 3

    iget-object p2, p0, Lt0/r;->a:Landroid/location/LocationManager;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt0/r;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lt0/r;->i(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lt0/h0;->a(Landroid/location/Location;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Lt0/h0;Ls0/a;)V
    .locals 5

    iget-object p1, p0, Lt0/r;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lt0/r;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ls0/b;->g:Ls0/b;

    invoke-interface {p3, p1}, Ls0/a;->a(Ls0/b;)V

    return-void

    :cond_0
    iput-object p2, p0, Lt0/r;->h:Lt0/h0;

    iput-object p3, p0, Lt0/r;->i:Ls0/a;

    sget-object p1, Lt0/m;->i:Lt0/m;

    iget-object p2, p0, Lt0/r;->c:Lt0/a0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lt0/a0;->b()J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lt0/r;->c:Lt0/a0;

    invoke-virtual {p2}, Lt0/a0;->a()Lt0/m;

    move-result-object p2

    sget-object v0, Lt0/m;->e:Lt0/m;

    if-ne p2, v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt0/r;->c:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->c()J

    move-result-wide v0

    :goto_0
    invoke-static {p2}, Lt0/r;->f(Lt0/m;)I

    move-result v2

    move-object v4, p2

    move p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    const/16 v2, 0x66

    :goto_1
    iget-object v3, p0, Lt0/r;->a:Landroid/location/LocationManager;

    invoke-static {v3, p1}, Lt0/r;->h(Landroid/location/LocationManager;Lt0/m;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0/r;->g:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Ls0/b;->g:Ls0/b;

    invoke-interface {p3, p1}, Ls0/a;->a(Ls0/b;)V

    return-void

    :cond_3
    new-instance p1, Landroidx/core/location/m$c;

    invoke-direct {p1, v0, v1}, Landroidx/core/location/m$c;-><init>(J)V

    invoke-virtual {p1, p2}, Landroidx/core/location/m$c;->c(F)Landroidx/core/location/m$c;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/location/m$c;->d(I)Landroidx/core/location/m$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/location/m$c;->a()Landroidx/core/location/m;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lt0/r;->e:Z

    iget-object p2, p0, Lt0/r;->b:Lt0/g0;

    invoke-virtual {p2}, Lt0/g0;->d()V

    iget-object p2, p0, Lt0/r;->a:Landroid/location/LocationManager;

    iget-object p3, p0, Lt0/r;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, p3, p1, p0, v0}, Landroidx/core/location/c;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/m;Landroidx/core/location/b;Landroid/os/Looper;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->e:Z

    iget-object v0, p0, Lt0/r;->b:Lt0/g0;

    invoke-virtual {v0}, Lt0/g0;->e()V

    iget-object v0, p0, Lt0/r;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public synthetic g(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Lt0/p;->a(Lt0/q;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public synthetic onFlushComplete(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/location/a;->a(Landroidx/core/location/b;I)V

    return-void
.end method

.method public declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt0/r;->f:Landroid/location/Location;

    invoke-static {p1, v0}, Lt0/r;->i(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt0/r;->f:Landroid/location/Location;

    iget-object v0, p0, Lt0/r;->h:Lt0/h0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/r;->b:Lt0/g0;

    invoke-virtual {v0, p1}, Lt0/g0;->b(Landroid/location/Location;)V

    iget-object p1, p0, Lt0/r;->h:Lt0/h0;

    iget-object v0, p0, Lt0/r;->f:Landroid/location/Location;

    invoke-interface {p1, v0}, Lt0/h0;->a(Landroid/location/Location;)V
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

.method public synthetic onLocationChanged(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/location/a;->b(Landroidx/core/location/b;Ljava/util/List;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt0/r;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lt0/r;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/r;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    iget-object p1, p0, Lt0/r;->i:Ls0/a;

    if-eqz p1, :cond_1

    sget-object v0, Ls0/b;->g:Ls0/b;

    invoke-interface {p1, v0}, Ls0/a;->a(Ls0/b;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lt0/r;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lt0/r;->onProviderEnabled(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lt0/r;->onProviderDisabled(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
