.class public abstract Lo1/y;
.super Lm1/e;
.source "SourceFile"

# interfaces
.implements Lo1/z;


# direct methods
.method public static c(Landroid/os/IBinder;)Lo1/z;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo1/z;

    if-eqz v1, :cond_0

    check-cast v0, Lo1/z;

    return-object v0

    :cond_0
    new-instance v0, Lo1/x;

    invoke-direct {v0, p0}, Lo1/x;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
