.class Lt0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/q;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo1/e;

.field private final c:Lo1/b;

.field private final d:Lt0/g0;

.field private final e:I

.field private final f:Lt0/a0;

.field private g:Ls0/a;

.field private h:Lt0/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lo1/f;->a(Landroid/content/Context;)Lo1/b;

    move-result-object v0

    iput-object v0, p0, Lt0/k;->c:Lo1/b;

    iput-object p2, p0, Lt0/k;->f:Lt0/a0;

    new-instance v0, Lt0/g0;

    invoke-direct {v0, p1, p2}, Lt0/g0;-><init>(Landroid/content/Context;Lt0/a0;)V

    iput-object v0, p0, Lt0/k;->d:Lt0/g0;

    invoke-direct {p0}, Lt0/k;->s()I

    move-result p2

    iput p2, p0, Lt0/k;->e:I

    new-instance p2, Lt0/k$a;

    invoke-direct {p2, p0, p1}, Lt0/k$a;-><init>(Lt0/k;Landroid/content/Context;)V

    iput-object p2, p0, Lt0/k;->b:Lo1/e;

    return-void
.end method

.method public static synthetic f(Lt0/k;Lo1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lt0/k;->v(Lo1/h;)V

    return-void
.end method

.method public static synthetic g(Lt0/k;Landroid/app/Activity;Ls0/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt0/k;->w(Landroid/app/Activity;Ls0/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Ls0/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lt0/k;->t(Ls0/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lt0/b0;Lr1/g;)V
    .locals 0

    invoke-static {p0, p1}, Lt0/k;->u(Lt0/b0;Lr1/g;)V

    return-void
.end method

.method static synthetic j(Lt0/k;)Lt0/h0;
    .locals 0

    iget-object p0, p0, Lt0/k;->h:Lt0/h0;

    return-object p0
.end method

.method static synthetic k(Lt0/k;)Lo1/e;
    .locals 0

    iget-object p0, p0, Lt0/k;->b:Lo1/e;

    return-object p0
.end method

.method static synthetic l(Lt0/k;)Lo1/b;
    .locals 0

    iget-object p0, p0, Lt0/k;->c:Lo1/b;

    return-object p0
.end method

.method static synthetic m(Lt0/k;)Ls0/a;
    .locals 0

    iget-object p0, p0, Lt0/k;->g:Ls0/a;

    return-object p0
.end method

.method static synthetic n(Lt0/k;)Lt0/g0;
    .locals 0

    iget-object p0, p0, Lt0/k;->d:Lt0/g0;

    return-object p0
.end method

.method private static o(Lt0/a0;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lt0/k;->p(Lt0/a0;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt0/a0;->a()Lt0/m;

    move-result-object v1

    invoke-static {v1}, Lt0/k;->y(Lt0/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->g(I)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p0}, Lt0/a0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p0}, Lt0/a0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->f(J)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p0}, Lt0/a0;->b()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest$a;->e(F)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lt0/a0;)Lcom/google/android/gms/location/LocationRequest;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt0/a0;->a()Lt0/m;

    move-result-object v1

    invoke-static {v1}, Lt0/k;->y(Lt0/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->q(I)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lt0/a0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->p(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lt0/a0;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->o(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lt0/a0;->b()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->r(F)Lcom/google/android/gms/location/LocationRequest;

    :cond_0
    return-object v0
.end method

.method private static q(Lcom/google/android/gms/location/LocationRequest;)Lo1/g;
    .locals 1

    new-instance v0, Lo1/g$a;

    invoke-direct {v0}, Lo1/g$a;-><init>()V

    invoke-virtual {v0, p0}, Lo1/g$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lo1/g$a;

    invoke-virtual {v0}, Lo1/g$a;->b()Lo1/g;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized s()I
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic t(Ls0/a;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Geolocator"

    const-string v0, "Error trying to get last the last known GPS location"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    sget-object p1, Ls0/b;->f:Ls0/b;

    invoke-interface {p0, p1}, Ls0/a;->a(Ls0/b;)V

    :cond_0
    return-void
.end method

.method private static synthetic u(Lt0/b0;Lr1/g;)V
    .locals 3

    invoke-virtual {p1}, Lr1/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ls0/b;->g:Ls0/b;

    invoke-interface {p0, v0}, Lt0/b0;->b(Ls0/b;)V

    :cond_0
    invoke-virtual {p1}, Lr1/g;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo1/h;->b()Lo1/j;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo1/j;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo1/j;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    invoke-interface {p0, v0}, Lt0/b0;->a(Z)V

    goto :goto_3

    :cond_5
    sget-object p1, Ls0/b;->g:Ls0/b;

    invoke-interface {p0, p1}, Lt0/b0;->b(Ls0/b;)V

    :goto_3
    return-void
.end method

.method private synthetic v(Lo1/h;)V
    .locals 0

    iget-object p1, p0, Lt0/k;->f:Lt0/a0;

    invoke-direct {p0, p1}, Lt0/k;->x(Lt0/a0;)V

    return-void
.end method

.method private synthetic w(Landroid/app/Activity;Ls0/a;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p3, La1/i;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ls0/b;->g:Ls0/b;

    invoke-interface {p2, p1}, Ls0/a;->a(Ls0/b;)V

    return-void

    :cond_0
    check-cast p3, La1/i;

    invoke-virtual {p3}, La1/b;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :try_start_0
    iget v0, p0, Lt0/k;->e:I

    invoke-virtual {p3, p1, v0}, La1/i;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    check-cast p3, La1/b;

    invoke-virtual {p3}, La1/b;->b()I

    move-result p1

    const/16 p3, 0x2136

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lt0/k;->f:Lt0/a0;

    invoke-direct {p0, p1}, Lt0/k;->x(Lt0/a0;)V

    goto :goto_0

    :catch_0
    :cond_2
    sget-object p1, Ls0/b;->g:Ls0/b;

    invoke-interface {p2, p1}, Ls0/a;->a(Ls0/b;)V

    :goto_0
    return-void
.end method

.method private x(Lt0/a0;)V
    .locals 3

    invoke-static {p1}, Lt0/k;->o(Lt0/a0;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iget-object v0, p0, Lt0/k;->d:Lt0/g0;

    invoke-virtual {v0}, Lt0/g0;->d()V

    iget-object v0, p0, Lt0/k;->c:Lo1/b;

    iget-object v1, p0, Lt0/k;->b:Lo1/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lo1/b;->a(Lcom/google/android/gms/location/LocationRequest;Lo1/e;Landroid/os/Looper;)Lr1/g;

    return-void
.end method

.method private static y(Lt0/m;)I
    .locals 1

    sget-object v0, Lt0/k$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    const/16 p0, 0x66

    return p0

    :cond_1
    const/16 p0, 0x68

    return p0

    :cond_2
    const/16 p0, 0x69

    return p0
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget v0, p0, Lt0/k;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lt0/k;->f:Lt0/a0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lt0/k;->h:Lt0/h0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt0/k;->g:Ls0/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lt0/k;->x(Lt0/a0;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lt0/k;->g:Ls0/a;

    if-eqz p1, :cond_3

    sget-object p2, Ls0/b;->g:Ls0/b;

    invoke-interface {p1, p2}, Ls0/a;->a(Ls0/b;)V

    :cond_3
    return v1
.end method

.method public b(Lt0/b0;)V
    .locals 2

    iget-object v0, p0, Lt0/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lo1/f;->b(Landroid/content/Context;)Lo1/l;

    move-result-object v0

    new-instance v1, Lo1/g$a;

    invoke-direct {v1}, Lo1/g$a;-><init>()V

    invoke-virtual {v1}, Lo1/g$a;->b()Lo1/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lo1/l;->e(Lo1/g;)Lr1/g;

    move-result-object v0

    new-instance v1, Lt0/f;

    invoke-direct {v1, p1}, Lt0/f;-><init>(Lt0/b0;)V

    invoke-virtual {v0, v1}, Lr1/g;->b(Lr1/c;)Lr1/g;

    return-void
.end method

.method public c(Lt0/h0;Ls0/a;)V
    .locals 2

    iget-object v0, p0, Lt0/k;->c:Lo1/b;

    invoke-interface {v0}, Lo1/b;->b()Lr1/g;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt0/g;

    invoke-direct {v1, p1}, Lt0/g;-><init>(Lt0/h0;)V

    invoke-virtual {v0, v1}, Lr1/g;->d(Lr1/e;)Lr1/g;

    move-result-object p1

    new-instance v0, Lt0/h;

    invoke-direct {v0, p2}, Lt0/h;-><init>(Ls0/a;)V

    invoke-virtual {p1, v0}, Lr1/g;->c(Lr1/d;)Lr1/g;

    return-void
.end method

.method public d(Landroid/app/Activity;Lt0/h0;Ls0/a;)V
    .locals 1

    iput-object p2, p0, Lt0/k;->h:Lt0/h0;

    iput-object p3, p0, Lt0/k;->g:Ls0/a;

    iget-object p2, p0, Lt0/k;->f:Lt0/a0;

    invoke-static {p2}, Lt0/k;->o(Lt0/a0;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    invoke-static {p2}, Lt0/k;->q(Lcom/google/android/gms/location/LocationRequest;)Lo1/g;

    move-result-object p2

    iget-object v0, p0, Lt0/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lo1/f;->b(Landroid/content/Context;)Lo1/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lo1/l;->e(Lo1/g;)Lr1/g;

    move-result-object p2

    new-instance v0, Lt0/i;

    invoke-direct {v0, p0}, Lt0/i;-><init>(Lt0/k;)V

    invoke-virtual {p2, v0}, Lr1/g;->d(Lr1/e;)Lr1/g;

    move-result-object p2

    new-instance v0, Lt0/j;

    invoke-direct {v0, p0, p1, p3}, Lt0/j;-><init>(Lt0/k;Landroid/app/Activity;Ls0/a;)V

    invoke-virtual {p2, v0}, Lr1/g;->c(Lr1/d;)Lr1/g;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lt0/k;->d:Lt0/g0;

    invoke-virtual {v0}, Lt0/g0;->e()V

    iget-object v0, p0, Lt0/k;->c:Lo1/b;

    iget-object v1, p0, Lt0/k;->b:Lo1/e;

    invoke-interface {v0, v1}, Lo1/b;->c(Lo1/e;)Lr1/g;

    return-void
.end method

.method public synthetic r(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Lt0/p;->a(Lt0/q;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
