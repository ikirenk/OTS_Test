.class public final Le1/a;
.super Lk1/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lk1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(Lc1/r;)V
    .locals 1

    invoke-virtual {p0}, Lk1/a;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk1/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lk1/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method
