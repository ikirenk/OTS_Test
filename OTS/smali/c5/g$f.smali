.class Lc5/g$f;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/g;->E(ILg5/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lg5/c;

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Lc5/g;


# direct methods
.method varargs constructor <init>(Lc5/g;Ljava/lang/String;[Ljava/lang/Object;ILg5/c;IZ)V
    .locals 0

    iput-object p1, p0, Lc5/g$f;->j:Lc5/g;

    iput p4, p0, Lc5/g$f;->f:I

    iput-object p5, p0, Lc5/g$f;->g:Lg5/c;

    iput p6, p0, Lc5/g$f;->h:I

    iput-boolean p7, p0, Lc5/g$f;->i:Z

    invoke-direct {p0, p2, p3}, Lx4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc5/g$f;->j:Lc5/g;

    iget-object v0, v0, Lc5/g;->n:Lc5/l;

    iget v1, p0, Lc5/g$f;->f:I

    iget-object v2, p0, Lc5/g$f;->g:Lg5/c;

    iget v3, p0, Lc5/g$f;->h:I

    iget-boolean v4, p0, Lc5/g$f;->i:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lc5/l;->d(ILg5/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc5/g$f;->j:Lc5/g;

    iget-object v1, v1, Lc5/g;->A:Lc5/j;

    iget v2, p0, Lc5/g$f;->f:I

    sget-object v3, Lc5/b;->k:Lc5/b;

    invoke-virtual {v1, v2, v3}, Lc5/j;->q(ILc5/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc5/g$f;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc5/g$f;->j:Lc5/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lc5/g$f;->j:Lc5/g;

    iget-object v1, v1, Lc5/g;->C:Ljava/util/Set;

    iget v2, p0, Lc5/g$f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
