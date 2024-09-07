.class public final Lq1/g;
.super Lk1/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lk1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(Lq1/j;Lq1/f;)V
    .locals 1

    invoke-virtual {p0}, Lk1/a;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk1/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lk1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lk1/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method
