.class public Lcom/baseflow/geolocator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;
.implements Lg3/a;


# instance fields
.field private final b:Lu0/b;

.field private final c:Lt0/l;

.field private final d:Lt0/n;

.field private e:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field private f:Lcom/baseflow/geolocator/j;

.field private g:Lcom/baseflow/geolocator/m;

.field private final h:Landroid/content/ServiceConnection;

.field private i:Lcom/baseflow/geolocator/b;

.field private j:Lg3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baseflow/geolocator/a$a;

    invoke-direct {v0, p0}, Lcom/baseflow/geolocator/a$a;-><init>(Lcom/baseflow/geolocator/a;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->h:Landroid/content/ServiceConnection;

    new-instance v0, Lu0/b;

    invoke-direct {v0}, Lu0/b;-><init>()V

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->b:Lu0/b;

    new-instance v0, Lt0/l;

    invoke-direct {v0}, Lt0/l;-><init>()V

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->c:Lt0/l;

    new-instance v0, Lt0/n;

    invoke-direct {v0}, Lt0/n;-><init>()V

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->d:Lt0/n;

    return-void
.end method

.method static synthetic a(Lcom/baseflow/geolocator/a;Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baseflow/geolocator/a;->m(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    return-void
.end method

.method static synthetic c(Lcom/baseflow/geolocator/a;)Lcom/baseflow/geolocator/GeolocatorLocationService;
    .locals 0

    iget-object p0, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    return-object p0
.end method

.method static synthetic f(Lcom/baseflow/geolocator/a;Lcom/baseflow/geolocator/GeolocatorLocationService;)Lcom/baseflow/geolocator/GeolocatorLocationService;
    .locals 0

    iput-object p1, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    return-object p1
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->j:Lg3/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->c:Lt0/l;

    invoke-interface {v0, v1}, Lg3/c;->f(Ln3/m;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->j:Lg3/c;

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->b:Lu0/b;

    invoke-interface {v0, v1}, Lg3/c;->h(Ln3/o;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Disposing Geolocator services"

    invoke-static {v0, v1}, La3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baseflow/geolocator/j;->y()V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/j;

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/j;->w(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/j;

    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->g:Lcom/baseflow/geolocator/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baseflow/geolocator/m;->k()V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->g:Lcom/baseflow/geolocator/m;

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/m;->i(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    iput-object v1, p0, Lcom/baseflow/geolocator/a;->g:Lcom/baseflow/geolocator/m;

    :cond_1
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->i:Lcom/baseflow/geolocator/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/b;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->i:Lcom/baseflow/geolocator/b;

    invoke-virtual {v0}, Lcom/baseflow/geolocator/b;->f()V

    iput-object v1, p0, Lcom/baseflow/geolocator/a;->i:Lcom/baseflow/geolocator/b;

    :cond_2
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->m(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method private m(Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Initializing Geolocator services"

    invoke-static {v0, v1}, La3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->g()V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->g:Lcom/baseflow/geolocator/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baseflow/geolocator/m;->i(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->j:Lg3/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->c:Lt0/l;

    invoke-interface {v0, v1}, Lg3/c;->g(Ln3/m;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->j:Lg3/c;

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->b:Lu0/b;

    invoke-interface {v0, v1}, Lg3/c;->e(Ln3/o;)V

    :cond_0
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->h()V

    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public b(Lg3/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/a;->i(Lg3/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Detaching Geolocator from activity"

    invoke-static {v0, v1}, La3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baseflow/geolocator/a;->k()V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/j;->w(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->g:Lcom/baseflow/geolocator/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/m;->h(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->m(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->j:Lg3/c;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/baseflow/geolocator/a;->j:Lg3/c;

    :cond_3
    return-void
.end method

.method public e(Lf3/a$b;)V
    .locals 4

    new-instance v0, Lcom/baseflow/geolocator/j;

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->b:Lu0/b;

    iget-object v2, p0, Lcom/baseflow/geolocator/a;->c:Lt0/l;

    iget-object v3, p0, Lcom/baseflow/geolocator/a;->d:Lt0/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/baseflow/geolocator/j;-><init>(Lu0/b;Lt0/l;Lt0/n;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/j;

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baseflow/geolocator/j;->x(Landroid/content/Context;Ln3/c;)V

    new-instance v0, Lcom/baseflow/geolocator/m;

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->b:Lu0/b;

    invoke-direct {v0, v1}, Lcom/baseflow/geolocator/m;-><init>(Lu0/b;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->g:Lcom/baseflow/geolocator/m;

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baseflow/geolocator/m;->j(Landroid/content/Context;Ln3/c;)V

    new-instance v0, Lcom/baseflow/geolocator/b;

    invoke-direct {v0}, Lcom/baseflow/geolocator/b;-><init>()V

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->i:Lcom/baseflow/geolocator/b;

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/b;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->i:Lcom/baseflow/geolocator/b;

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baseflow/geolocator/b;->e(Landroid/content/Context;Ln3/c;)V

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baseflow/geolocator/a;->h(Landroid/content/Context;)V

    return-void
.end method

.method public g(Lf3/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baseflow/geolocator/a;->o(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baseflow/geolocator/a;->l()V

    return-void
.end method

.method public i(Lg3/c;)V
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Attaching Geolocator to activity"

    invoke-static {v0, v1}, La3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baseflow/geolocator/a;->j:Lg3/c;

    invoke-direct {p0}, Lcom/baseflow/geolocator/a;->n()V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/j;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg3/c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/j;->w(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->g:Lcom/baseflow/geolocator/m;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg3/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baseflow/geolocator/m;->h(Landroid/app/Activity;)V

    :cond_1
    iget-object p1, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->j:Lg3/c;

    invoke-interface {v0}, Lg3/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->m(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/baseflow/geolocator/a;->d()V

    return-void
.end method
