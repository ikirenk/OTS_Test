.class public final Lc1/w0;
.super Lc1/m0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc1/w0;->h:Lc1/c;

    invoke-direct {p0, p1, p2, p4}, Lc1/m0;-><init>(Lc1/c;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lc1/w0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final f(Lz0/a;)V
    .locals 1

    iget-object v0, p0, Lc1/w0;->h:Lc1/c;

    invoke-static {v0}, Lc1/c;->T(Lc1/c;)Lc1/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/w0;->h:Lc1/c;

    invoke-static {v0}, Lc1/c;->T(Lc1/c;)Lc1/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/c$b;->c(Lz0/a;)V

    :cond_0
    iget-object v0, p0, Lc1/w0;->h:Lc1/c;

    invoke-virtual {v0, p1}, Lc1/c;->K(Lz0/a;)V

    return-void
.end method

.method protected final g()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc1/w0;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lc1/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lc1/w0;->h:Lc1/c;

    invoke-virtual {v3}, Lc1/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc1/w0;->h:Lc1/c;

    invoke-virtual {v3}, Lc1/c;->D()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lc1/w0;->h:Lc1/c;

    iget-object v2, p0, Lc1/w0;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lc1/c;->r(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lc1/w0;->h:Lc1/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lc1/c;->e0(Lc1/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc1/w0;->h:Lc1/c;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lc1/c;->e0(Lc1/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc1/w0;->h:Lc1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc1/c;->X(Lc1/c;Lz0/a;)V

    iget-object v0, p0, Lc1/w0;->h:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->w()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lc1/w0;->h:Lc1/c;

    invoke-static {v1}, Lc1/c;->S(Lc1/c;)Lc1/c$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lc1/c;->S(Lc1/c;)Lc1/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lc1/c$a;->e(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    goto :goto_0
.end method
