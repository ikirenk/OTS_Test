.class public final Lm1/c0;
.super Lc1/h;
.source "SourceFile"


# instance fields
.field private final I:Lo/g;

.field private final J:Lo/g;

.field private final K:Lo/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc1/e;Lb1/c;Lb1/h;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc1/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc1/e;Lb1/c;Lb1/h;)V

    new-instance p1, Lo/g;

    invoke-direct {p1}, Lo/g;-><init>()V

    iput-object p1, p0, Lm1/c0;->I:Lo/g;

    new-instance p1, Lo/g;

    invoke-direct {p1}, Lo/g;-><init>()V

    iput-object p1, p0, Lm1/c0;->J:Lo/g;

    new-instance p1, Lo/g;

    invoke-direct {p1}, Lo/g;-><init>()V

    iput-object p1, p0, Lm1/c0;->K:Lo/g;

    return-void
.end method

.method private final k0(Lz0/c;)Z
    .locals 7

    invoke-virtual {p0}, Lc1/c;->h()[Lz0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1}, Lz0/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lz0/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Lz0/c;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lz0/c;->c()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final L(I)V
    .locals 1

    invoke-super {p0, p1}, Lc1/c;->L(I)V

    iget-object p1, p0, Lm1/c0;->I:Lo/g;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lm1/c0;->I:Lo/g;

    invoke-virtual {v0}, Lo/g;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lm1/c0;->J:Lo/g;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lm1/c0;->J:Lo/g;

    invoke-virtual {p1}, Lo/g;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lm1/c0;->K:Lo/g;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lm1/c0;->K:Lo/g;

    invoke-virtual {v0}, Lo/g;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final j0(Lcom/google/android/gms/common/api/internal/c$a;ZLr1/h;)V
    .locals 9

    iget-object v0, p0, Lm1/c0;->J:Lo/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm1/c0;->J:Lo/g;

    invoke-virtual {v1, p1}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lm1/a0;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lr1/h;->c(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v5}, Lm1/a0;->A()V

    if-eqz p2, :cond_2

    sget-object p1, Lo1/s;->j:Lz0/c;

    invoke-direct {p0, p1}, Lm1/c0;->k0(Lz0/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc1/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lm1/d1;

    const/4 p2, 0x0

    invoke-static {p2, v5, p2, p2}, Lm1/d0;->b(Landroid/os/IInterface;Lo1/w;Ljava/lang/String;Ljava/lang/String;)Lm1/d0;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lm1/r;

    invoke-direct {v2, p0, v1, p3}, Lm1/r;-><init>(Lm1/c0;Ljava/lang/Object;Lr1/h;)V

    invoke-interface {p1, p2, v2}, Lm1/d1;->w(Lm1/d0;Lb1/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc1/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lm1/d1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lm1/t;

    invoke-direct {v7, p2, p3}, Lm1/t;-><init>(Ljava/lang/Object;Lr1/h;)V

    new-instance p2, Lm1/h0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lm1/h0;-><init>(ILm1/f0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lm1/d1;->l(Lm1/h0;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lr1/h;->c(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l0(Lo1/d;Lr1/h;)V
    .locals 2

    invoke-virtual {p0}, Lc1/c;->x()Landroid/content/Context;

    sget-object v0, Lo1/s;->f:Lz0/c;

    invoke-direct {p0, v0}, Lm1/c0;->k0(Lz0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc1/c;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lm1/d1;

    new-instance v1, Lm1/s;

    invoke-direct {v1, p0, p2}, Lm1/s;-><init>(Lm1/c0;Lr1/h;)V

    invoke-interface {v0, p1, v1}, Lm1/d1;->s(Lo1/d;Lm1/f1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc1/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lm1/d1;

    invoke-interface {p1}, Lm1/d1;->a()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr1/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Lm1/w;Lcom/google/android/gms/location/LocationRequest;Lr1/h;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lm1/w;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lo1/s;->j:Lz0/c;

    invoke-direct {v1, v5}, Lm1/c0;->k0(Lz0/c;)Z

    move-result v5

    iget-object v6, v1, Lm1/c0;->J:Lo/g;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lm1/c0;->J:Lo/g;

    invoke-virtual {v7, v4}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/a0;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Lm1/a0;->z(Lcom/google/android/gms/common/api/internal/c;)Lm1/a0;

    move-object v13, v7

    move-object v7, v8

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lm1/a0;

    move-object/from16 v9, p1

    invoke-direct {v3, v9}, Lm1/a0;-><init>(Lm1/w;)V

    iget-object v9, v1, Lm1/c0;->J:Lo/g;

    invoke-virtual {v9, v4, v3}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc1/c;->x()Landroid/content/Context;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/c$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc1/c;->C()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lm1/d1;

    invoke-static {v7, v13, v8, v3}, Lm1/d0;->b(Landroid/os/IInterface;Lo1/w;Ljava/lang/String;Ljava/lang/String;)Lm1/d0;

    move-result-object v3

    new-instance v5, Lm1/r;

    invoke-direct {v5, v1, v8, v2}, Lm1/r;-><init>(Lm1/c0;Ljava/lang/Object;Lr1/h;)V

    invoke-interface {v4, v3, v0, v5}, Lm1/d1;->g(Lm1/d0;Lcom/google/android/gms/location/LocationRequest;Lb1/d;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc1/c;->C()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lm1/d1;

    new-instance v5, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$a;->j(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-static {v8, v0}, Lm1/f0;->b(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lm1/f0;

    move-result-object v11

    new-instance v15, Lm1/u;

    invoke-direct {v15, v2, v13}, Lm1/u;-><init>(Lr1/h;Lo1/w;)V

    new-instance v0, Lm1/h0;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lm1/h0;-><init>(ILm1/f0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lm1/d1;->l(Lm1/h0;)V

    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lm1/d1;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lm1/d1;

    goto :goto_0

    :cond_1
    new-instance v0, Lm1/c1;

    invoke-direct {v0, p1}, Lm1/c1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final u()[Lz0/c;
    .locals 1

    sget-object v0, Lo1/s;->l:[Lz0/c;

    return-object v0
.end method
