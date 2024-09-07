.class Lt0/k$a;
.super Lo1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/k;-><init>(Landroid/content/Context;Lt0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lt0/k;


# direct methods
.method constructor <init>(Lt0/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt0/k$a;->b:Lt0/k;

    iput-object p2, p0, Lt0/k$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lo1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt0/k$a;->b:Lt0/k;

    iget-object v0, p0, Lt0/k$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt0/k;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt0/k$a;->b:Lt0/k;

    invoke-static {p1}, Lt0/k;->m(Lt0/k;)Ls0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/k$a;->b:Lt0/k;

    invoke-static {p1}, Lt0/k;->m(Lt0/k;)Ls0/a;

    move-result-object p1

    sget-object v0, Ls0/b;->g:Ls0/b;

    invoke-interface {p1, v0}, Ls0/a;->a(Ls0/b;)V
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

.method public declared-synchronized b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt0/k$a;->b:Lt0/k;

    invoke-static {v0}, Lt0/k;->j(Lt0/k;)Lt0/h0;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FlutterGeolocator"

    const-string v0, "LocationCallback was called with empty locationResult or no positionChangedCallback was registered."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lt0/k$a;->b:Lt0/k;

    invoke-static {p1}, Lt0/k;->l(Lt0/k;)Lo1/b;

    move-result-object p1

    iget-object v0, p0, Lt0/k$a;->b:Lt0/k;

    invoke-static {v0}, Lt0/k;->k(Lt0/k;)Lo1/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lo1/b;->c(Lo1/e;)Lr1/g;

    iget-object p1, p0, Lt0/k$a;->b:Lt0/k;

    invoke-static {p1}, Lt0/k;->m(Lt0/k;)Ls0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/k$a;->b:Lt0/k;

    invoke-static {p1}, Lt0/k;->m(Lt0/k;)Ls0/a;

    move-result-object p1

    sget-object v0, Ls0/b;->f:Ls0/b;

    invoke-interface {p1, v0}, Ls0/a;->a(Ls0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, Lt0/k$a;->b:Lt0/k;

    invoke-static {v0}, Lt0/k;->n(Lt0/k;)Lt0/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/g0;->b(Landroid/location/Location;)V

    iget-object v0, p0, Lt0/k$a;->b:Lt0/k;

    invoke-static {v0}, Lt0/k;->j(Lt0/k;)Lt0/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lt0/h0;->a(Landroid/location/Location;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
