.class final Lc5/g$i;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic f:Lc5/g;


# direct methods
.method constructor <init>(Lc5/g;)V
    .locals 2

    iput-object p1, p0, Lc5/g$i;->f:Lc5/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lc5/g;->h:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Lx4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 8

    iget-object v0, p0, Lc5/g$i;->f:Lc5/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/g$i;->f:Lc5/g;

    invoke-static {v1}, Lc5/g;->c(Lc5/g;)J

    move-result-wide v1

    iget-object v3, p0, Lc5/g$i;->f:Lc5/g;

    invoke-static {v3}, Lc5/g;->g(Lc5/g;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc5/g$i;->f:Lc5/g;

    invoke-static {v1}, Lc5/g;->i(Lc5/g;)J

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc5/g$i;->f:Lc5/g;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lc5/g;->b(Lc5/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6, v5, v6}, Lc5/g;->W(ZII)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
