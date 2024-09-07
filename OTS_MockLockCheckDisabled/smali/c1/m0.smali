.class abstract Lc1/m0;
.super Lc1/t0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field final synthetic f:Lc1/c;


# direct methods
.method protected constructor <init>(Lc1/c;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lc1/m0;->f:Lc1/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lc1/t0;-><init>(Lc1/c;Ljava/lang/Object;)V

    iput p2, p0, Lc1/m0;->d:I

    iput-object p3, p0, Lc1/m0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lc1/m0;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc1/m0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc1/m0;->f:Lc1/c;

    invoke-static {p1, v0, v1}, Lc1/c;->Z(Lc1/c;ILandroid/os/IInterface;)V

    new-instance p1, Lz0/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lz0/a;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lc1/m0;->f(Lz0/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lc1/m0;->f:Lc1/c;

    invoke-static {p1, v0, v1}, Lc1/c;->Z(Lc1/c;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lc1/m0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lz0/a;

    iget v0, p0, Lc1/m0;->d:I

    invoke-direct {p1, v0, v1}, Lz0/a;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected abstract f(Lz0/a;)V
.end method

.method protected abstract g()Z
.end method
