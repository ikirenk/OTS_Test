.class final Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lr1/g;

.field final synthetic f:Lr1/q;


# direct methods
.method constructor <init>(Lr1/q;Lr1/g;)V
    .locals 0

    iput-object p1, p0, Lr1/p;->f:Lr1/q;

    iput-object p2, p0, Lr1/p;->e:Lr1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr1/p;->f:Lr1/q;

    invoke-static {v0}, Lr1/q;->c(Lr1/q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/p;->f:Lr1/q;

    invoke-static {v1}, Lr1/q;->b(Lr1/q;)Lr1/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lr1/q;->b(Lr1/q;)Lr1/e;

    move-result-object v1

    iget-object v2, p0, Lr1/p;->e:Lr1/g;

    invoke-virtual {v2}, Lr1/g;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lr1/e;->a(Ljava/lang/Object;)V

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
