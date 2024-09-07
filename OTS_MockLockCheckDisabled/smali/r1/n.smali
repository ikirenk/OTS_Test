.class final Lr1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lr1/g;

.field final synthetic f:Lr1/o;


# direct methods
.method constructor <init>(Lr1/o;Lr1/g;)V
    .locals 0

    iput-object p1, p0, Lr1/n;->f:Lr1/o;

    iput-object p2, p0, Lr1/n;->e:Lr1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr1/n;->f:Lr1/o;

    invoke-static {v0}, Lr1/o;->c(Lr1/o;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/n;->f:Lr1/o;

    invoke-static {v1}, Lr1/o;->b(Lr1/o;)Lr1/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lr1/o;->b(Lr1/o;)Lr1/d;

    move-result-object v1

    iget-object v2, p0, Lr1/n;->e:Lr1/g;

    invoke-virtual {v2}, Lr1/g;->f()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lc1/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lr1/d;->a(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
