.class final Lb1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lb1/i0;


# direct methods
.method constructor <init>(Lb1/i0;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb1/h0;->g:Lb1/i0;

    iput-object p2, p0, Lb1/h0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lb1/h0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb1/h0;->g:Lb1/i0;

    invoke-static {v0}, Lb1/i0;->a(Lb1/i0;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lb1/h0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-static {v0}, Lb1/i0;->e(Lb1/i0;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lb1/i0;->e(Lb1/i0;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lb1/h0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lb1/h0;->g:Lb1/i0;

    invoke-static {v0}, Lb1/i0;->a(Lb1/i0;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lb1/h0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_2
    iget-object v0, p0, Lb1/h0;->g:Lb1/i0;

    invoke-static {v0}, Lb1/i0;->a(Lb1/i0;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lb1/h0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_3
    iget-object v0, p0, Lb1/h0;->g:Lb1/i0;

    invoke-static {v0}, Lb1/i0;->a(Lb1/i0;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lb1/h0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    :cond_4
    iget-object v0, p0, Lb1/h0;->g:Lb1/i0;

    invoke-static {v0}, Lb1/i0;->a(Lb1/i0;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lb1/h0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_5
    return-void
.end method
