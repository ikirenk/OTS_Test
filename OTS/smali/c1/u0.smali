.class public final Lc1/u0;
.super Lc1/n0;
.source "SourceFile"


# instance fields
.field private b:Lc1/c;

.field private final c:I


# direct methods
.method public constructor <init>(Lc1/c;I)V
    .locals 0

    invoke-direct {p0}, Lc1/n0;-><init>()V

    iput-object p1, p0, Lc1/u0;->b:Lc1/c;

    iput p2, p0, Lc1/u0;->c:I

    return-void
.end method


# virtual methods
.method public final o(ILandroid/os/IBinder;Lc1/y0;)V
    .locals 2

    iget-object v0, p0, Lc1/u0;->b:Lc1/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lc1/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lc1/c;->a0(Lc1/c;Lc1/y0;)V

    iget-object p3, p3, Lc1/y0;->e:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lc1/u0;->x(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final x(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc1/u0;->b:Lc1/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc1/u0;->b:Lc1/c;

    iget v1, p0, Lc1/u0;->c:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lc1/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc1/u0;->b:Lc1/c;

    return-void
.end method
