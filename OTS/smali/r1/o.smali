.class final Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/r;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lr1/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr1/o;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr1/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr1/o;->c:Lr1/d;

    return-void
.end method

.method static bridge synthetic b(Lr1/o;)Lr1/d;
    .locals 0

    iget-object p0, p0, Lr1/o;->c:Lr1/d;

    return-object p0
.end method

.method static bridge synthetic c(Lr1/o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr1/o;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lr1/g;)V
    .locals 2

    invoke-virtual {p1}, Lr1/g;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr1/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/o;->c:Lr1/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr1/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr1/n;

    invoke-direct {v1, p0, p1}, Lr1/n;-><init>(Lr1/o;Lr1/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
