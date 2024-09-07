.class public final Le1/e;
.super Lc1/h;
.source "SourceFile"


# instance fields
.field private final I:Lc1/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc1/e;Lc1/u;Lb1/c;Lb1/h;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc1/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc1/e;Lb1/c;Lb1/h;)V

    iput-object p4, p0, Le1/e;->I:Lc1/u;

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le1/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Le1/a;

    goto :goto_0

    :cond_1
    new-instance v0, Le1/a;

    invoke-direct {v0, p1}, Le1/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final u()[Lz0/c;
    .locals 1

    sget-object v0, Lk1/f;->b:[Lz0/c;

    return-object v0
.end method

.method protected final z()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Le1/e;->I:Lc1/u;

    invoke-virtual {v0}, Lc1/u;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
