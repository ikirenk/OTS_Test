.class Lc5/g$g;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/g;->J(ILc5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lc5/b;

.field final synthetic h:Lc5/g;


# direct methods
.method varargs constructor <init>(Lc5/g;Ljava/lang/String;[Ljava/lang/Object;ILc5/b;)V
    .locals 0

    iput-object p1, p0, Lc5/g$g;->h:Lc5/g;

    iput p4, p0, Lc5/g$g;->f:I

    iput-object p5, p0, Lc5/g$g;->g:Lc5/b;

    invoke-direct {p0, p2, p3}, Lx4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lc5/g$g;->h:Lc5/g;

    iget-object v0, v0, Lc5/g;->n:Lc5/l;

    iget v1, p0, Lc5/g$g;->f:I

    iget-object v2, p0, Lc5/g$g;->g:Lc5/b;

    invoke-interface {v0, v1, v2}, Lc5/l;->c(ILc5/b;)V

    iget-object v0, p0, Lc5/g$g;->h:Lc5/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/g$g;->h:Lc5/g;

    iget-object v1, v1, Lc5/g;->C:Ljava/util/Set;

    iget v2, p0, Lc5/g$g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
