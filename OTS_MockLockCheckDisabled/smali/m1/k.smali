.class final Lm1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/i;
.implements Lm1/w;


# instance fields
.field private final a:Lm1/j;

.field private b:Lcom/google/android/gms/common/api/internal/c;

.field private c:Z

.field final synthetic d:Lm1/l;


# direct methods
.method constructor <init>(Lm1/l;Lcom/google/android/gms/common/api/internal/c;Lm1/j;)V
    .locals 0

    iput-object p1, p0, Lm1/k;->d:Lm1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/k;->c:Z

    iput-object p2, p0, Lm1/k;->b:Lcom/google/android/gms/common/api/internal/c;

    iput-object p3, p0, Lm1/k;->a:Lm1/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1/k;->b:Lcom/google/android/gms/common/api/internal/c;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V

    iput-object p1, p0, Lm1/k;->b:Lcom/google/android/gms/common/api/internal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lm1/c0;

    check-cast p2, Lr1/h;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1/k;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    iget-boolean v1, p0, Lm1/k;->c:Z

    iget-object v2, p0, Lm1/k;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/c;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lr1/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lm1/k;->a:Lm1/j;

    invoke-interface {v2, p1, v0, v1, p2}, Lm1/j;->a(Lm1/c0;Lcom/google/android/gms/common/api/internal/c$a;ZLr1/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/common/api/internal/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1/k;->b:Lcom/google/android/gms/common/api/internal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lm1/k;->c:Z

    iget-object v0, p0, Lm1/k;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm1/k;->d:Lm1/l;

    const/16 v2, 0x989

    invoke-virtual {v1, v0, v2}, La1/e;->j(Lcom/google/android/gms/common/api/internal/c$a;I)Lr1/g;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
