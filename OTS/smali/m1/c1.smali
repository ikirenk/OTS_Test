.class public final Lm1/c1;
.super Lm1/a;
.source "SourceFile"

# interfaces
.implements Lm1/d1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lm1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lm1/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm1/a;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lm1/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g(Lm1/d0;Lcom/google/android/gms/location/LocationRequest;Lb1/d;)V
    .locals 1

    invoke-virtual {p0}, Lm1/a;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lm1/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lm1/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lm1/n;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x58

    invoke-virtual {p0, p1, v0}, Lm1/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(Lo1/g;Lm1/h1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lm1/a;->b()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lm1/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p2}, Lm1/n;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, p3}, Lm1/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l(Lm1/h0;)V
    .locals 1

    invoke-virtual {p0}, Lm1/a;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lm1/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lm1/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s(Lo1/d;Lm1/f1;)V
    .locals 1

    invoke-virtual {p0}, Lm1/a;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lm1/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lm1/n;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p1, v0}, Lm1/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w(Lm1/d0;Lb1/d;)V
    .locals 1

    invoke-virtual {p0}, Lm1/a;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lm1/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lm1/n;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x59

    invoke-virtual {p0, p1, v0}, Lm1/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method
