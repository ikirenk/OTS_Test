.class Lcom/baseflow/geolocator/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/k$c;


# instance fields
.field private final b:Lu0/b;

.field private final c:Lt0/l;

.field private final d:Lt0/n;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Landroid/app/Activity;

.field private h:Ln3/k;


# direct methods
.method constructor <init>(Lu0/b;Lt0/l;Lt0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/j;->b:Lu0/b;

    iput-object p2, p0, Lcom/baseflow/geolocator/j;->c:Lt0/l;

    iput-object p3, p0, Lcom/baseflow/geolocator/j;->d:Lt0/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/j;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/baseflow/geolocator/j;[ZLt0/q;Ljava/lang/String;Ln3/k$d;Ls0/b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/baseflow/geolocator/j;->l([ZLt0/q;Ljava/lang/String;Ln3/k$d;Ls0/b;)V

    return-void
.end method

.method public static synthetic b(Ln3/k$d;Ls0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baseflow/geolocator/j;->j(Ln3/k$d;Ls0/b;)V

    return-void
.end method

.method public static synthetic d(Ln3/k$d;Ls0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baseflow/geolocator/j;->p(Ln3/k$d;Ls0/b;)V

    return-void
.end method

.method public static synthetic e(Ln3/k$d;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baseflow/geolocator/j;->m(Ln3/k$d;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic f(Ln3/k$d;Lu0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baseflow/geolocator/j;->o(Ln3/k$d;Lu0/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/baseflow/geolocator/j;[ZLt0/q;Ljava/lang/String;Ln3/k$d;Landroid/location/Location;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/baseflow/geolocator/j;->k([ZLt0/q;Ljava/lang/String;Ln3/k$d;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic h(Ln3/k$d;Ls0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baseflow/geolocator/j;->n(Ln3/k$d;Ls0/b;)V

    return-void
.end method

.method private i(Ln3/k$d;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/j;->d:Lt0/n;

    new-instance v1, Lcom/baseflow/geolocator/e;

    invoke-direct {v1, p1}, Lcom/baseflow/geolocator/e;-><init>(Ln3/k$d;)V

    invoke-virtual {v0, p2, v1}, Lt0/n;->a(Landroid/content/Context;Ls0/a;)Lt0/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ln3/k$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic j(Ln3/k$d;Ls0/b;)V
    .locals 2

    invoke-virtual {p1}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls0/b;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k([ZLt0/q;Ljava/lang/String;Ln3/k$d;Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/baseflow/geolocator/j;->c:Lt0/l;

    invoke-virtual {p1, p2}, Lt0/l;->g(Lt0/q;)V

    iget-object p1, p0, Lcom/baseflow/geolocator/j;->e:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lt0/z;->b(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p4, p1}, Ln3/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l([ZLt0/q;Ljava/lang/String;Ln3/k$d;Ls0/b;)V
    .locals 2

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/baseflow/geolocator/j;->c:Lt0/l;

    invoke-virtual {p1, p2}, Lt0/l;->g(Lt0/q;)V

    iget-object p1, p0, Lcom/baseflow/geolocator/j;->e:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Ls0/b;->d()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p4, p1, p2, p3}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic m(Ln3/k$d;Landroid/location/Location;)V
    .locals 0

    invoke-static {p1}, Lt0/z;->b(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ln3/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic n(Ln3/k$d;Ls0/b;)V
    .locals 2

    invoke-virtual {p1}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls0/b;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic o(Ln3/k$d;Lu0/a;)V
    .locals 0

    invoke-virtual {p1}, Lu0/a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ln3/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic p(Ln3/k$d;Ls0/b;)V
    .locals 2

    invoke-virtual {p1}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls0/b;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private q(Ln3/j;Ln3/k$d;)V
    .locals 1

    iget-object p1, p1, Ln3/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "requestId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/baseflow/geolocator/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt0/q;->e()V

    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ln3/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private r(Ln3/k$d;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baseflow/geolocator/j;->b:Lu0/b;

    iget-object v1, p0, Lcom/baseflow/geolocator/j;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lu0/b;->a(Landroid/content/Context;)Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ln3/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls0/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ls0/b;->h:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ls0/b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private s(Ln3/j;Ln3/k$d;)V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baseflow/geolocator/j;->b:Lu0/b;

    iget-object v2, p0, Lcom/baseflow/geolocator/j;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu0/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ls0/b;->i:Ls0/b;

    invoke-virtual {p1}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls0/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ls0/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object p1, p1, Ln3/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "forceLocationManager"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lt0/a0;->e(Ljava/util/Map;)Lt0/a0;

    move-result-object v1

    const-string v3, "requestId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v9, v3, [Z

    aput-boolean v2, v9, v2

    iget-object v2, p0, Lcom/baseflow/geolocator/j;->c:Lt0/l;

    iget-object v3, p0, Lcom/baseflow/geolocator/j;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lt0/l;->b(Landroid/content/Context;ZLt0/a0;)Lt0/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baseflow/geolocator/j;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baseflow/geolocator/j;->c:Lt0/l;

    iget-object v2, p0, Lcom/baseflow/geolocator/j;->g:Landroid/app/Activity;

    new-instance v10, Lcom/baseflow/geolocator/h;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v9

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/baseflow/geolocator/h;-><init>(Lcom/baseflow/geolocator/j;[ZLt0/q;Ljava/lang/String;Ln3/k$d;)V

    new-instance v11, Lcom/baseflow/geolocator/i;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/baseflow/geolocator/i;-><init>(Lcom/baseflow/geolocator/j;[ZLt0/q;Ljava/lang/String;Ln3/k$d;)V

    invoke-virtual {v1, v0, v2, v10, v11}, Lt0/l;->f(Lt0/q;Landroid/app/Activity;Lt0/h0;Ls0/a;)V

    return-void

    :catch_0
    sget-object p1, Ls0/b;->h:Ls0/b;

    invoke-virtual {p1}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls0/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private t(Ln3/j;Ln3/k$d;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baseflow/geolocator/j;->b:Lu0/b;

    iget-object v2, p0, Lcom/baseflow/geolocator/j;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu0/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ls0/b;->i:Ls0/b;

    invoke-virtual {p1}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls0/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ls0/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const-string v0, "forceLocationManager"

    invoke-virtual {p1, v0}, Ln3/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/baseflow/geolocator/j;->c:Lt0/l;

    iget-object v1, p0, Lcom/baseflow/geolocator/j;->f:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/baseflow/geolocator/c;

    invoke-direct {v2, p2}, Lcom/baseflow/geolocator/c;-><init>(Ln3/k$d;)V

    new-instance v3, Lcom/baseflow/geolocator/d;

    invoke-direct {v3, p2}, Lcom/baseflow/geolocator/d;-><init>(Ln3/k$d;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lt0/l;->c(Landroid/content/Context;ZLt0/h0;Ls0/a;)V

    return-void

    :catch_0
    sget-object p1, Ls0/b;->h:Ls0/b;

    invoke-virtual {p1}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls0/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private u(Ln3/k$d;)V
    .locals 3

    iget-object v0, p0, Lcom/baseflow/geolocator/j;->c:Lt0/l;

    iget-object v1, p0, Lcom/baseflow/geolocator/j;->f:Landroid/content/Context;

    new-instance v2, Lt0/d;

    invoke-direct {v2, p1}, Lt0/d;-><init>(Ln3/k$d;)V

    invoke-virtual {v0, v1, v2}, Lt0/l;->e(Landroid/content/Context;Lt0/b0;)V

    return-void
.end method

.method private v(Ln3/k$d;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baseflow/geolocator/j;->b:Lu0/b;

    iget-object v1, p0, Lcom/baseflow/geolocator/j;->g:Landroid/app/Activity;

    new-instance v2, Lcom/baseflow/geolocator/f;

    invoke-direct {v2, p1}, Lcom/baseflow/geolocator/f;-><init>(Ln3/k$d;)V

    new-instance v3, Lcom/baseflow/geolocator/g;

    invoke-direct {v3, p1}, Lcom/baseflow/geolocator/g;-><init>(Ln3/k$d;)V

    invoke-virtual {v0, v1, v2, v3}, Lu0/b;->f(Landroid/app/Activity;Lu0/c;Ls0/a;)V
    :try_end_0
    .catch Ls0/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ls0/b;->h:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ls0/b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ln3/j;Ln3/k$d;)V
    .locals 3

    iget-object v0, p1, Ln3/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "cancelGetCurrentPosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "getLocationAccuracy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "requestPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "checkPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "isLocationServiceEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "openLocationSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "getLastKnownPosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "getCurrentPosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Ln3/k$d;->c()V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/baseflow/geolocator/j;->q(Ln3/j;Ln3/k$d;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/baseflow/geolocator/j;->f:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/baseflow/geolocator/j;->i(Ln3/k$d;Landroid/content/Context;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/baseflow/geolocator/j;->v(Ln3/k$d;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/baseflow/geolocator/j;->r(Ln3/k$d;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/baseflow/geolocator/j;->u(Ln3/k$d;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/baseflow/geolocator/j;->f:Landroid/content/Context;

    invoke-static {p1}, Lv0/a;->a(Landroid/content/Context;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ln3/k$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/baseflow/geolocator/j;->f:Landroid/content/Context;

    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/baseflow/geolocator/j;->t(Ln3/j;Ln3/k$d;)V

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/baseflow/geolocator/j;->s(Ln3/j;Ln3/k$d;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_8
        -0x44f2ea20 -> :sswitch_7
        -0x30f92e9e -> :sswitch_6
        0x14b278ba -> :sswitch_5
        0x1538bfab -> :sswitch_4
        0x28e6dcf7 -> :sswitch_3
        0x2c7fedbe -> :sswitch_2
        0x34469f44 -> :sswitch_1
        0x69c703a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method w(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/baseflow/geolocator/j;->g:Landroid/app/Activity;

    return-void
.end method

.method x(Landroid/content/Context;Ln3/c;)V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/j;->h:Ln3/k;

    if-eqz v0, :cond_0

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Setting a method call handler before the last was disposed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/baseflow/geolocator/j;->y()V

    :cond_0
    new-instance v0, Ln3/k;

    const-string v1, "flutter.baseflow.com/geolocator_android"

    invoke-direct {v0, p2, v1}, Ln3/k;-><init>(Ln3/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/j;->h:Ln3/k;

    invoke-virtual {v0, p0}, Ln3/k;->e(Ln3/k$c;)V

    iput-object p1, p0, Lcom/baseflow/geolocator/j;->f:Landroid/content/Context;

    return-void
.end method

.method y()V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/j;->h:Ln3/k;

    if-nez v0, :cond_0

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln3/k;->e(Ln3/k$c;)V

    iput-object v1, p0, Lcom/baseflow/geolocator/j;->h:Ln3/k;

    return-void
.end method
