.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final e:Lb1/f;


# direct methods
.method protected constructor <init>(Lb1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e:Lb1/f;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lb1/f;
    .locals 1

    new-instance v0, Lb1/e;

    invoke-direct {v0, p0}, Lb1/e;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Lb1/e;)Lb1/f;

    move-result-object p0

    return-object p0
.end method

.method protected static d(Lb1/e;)Lb1/f;
    .locals 1

    invoke-virtual {p0}, Lb1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/e;->b()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-static {p0}, Lb1/k0;->G1(Landroidx/fragment/app/e;)Lb1/k0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb1/e;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lb1/i0;->f(Landroid/app/Activity;)Lb1/i0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lb1/e;)Lb1/f;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e:Lb1/f;

    invoke-interface {v0}, Lb1/f;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lc1/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
