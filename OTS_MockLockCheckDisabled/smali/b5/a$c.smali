.class final Lb5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Lg5/i;

.field private f:Z

.field final synthetic g:Lb5/a;


# direct methods
.method constructor <init>(Lb5/a;)V
    .locals 1

    iput-object p1, p0, Lb5/a$c;->g:Lb5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/i;

    iget-object p1, p1, Lb5/a;->d:Lg5/d;

    invoke-interface {p1}, Lg5/r;->d()Lg5/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lg5/i;-><init>(Lg5/t;)V

    iput-object v0, p0, Lb5/a$c;->e:Lg5/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb5/a$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb5/a$c;->f:Z

    iget-object v0, p0, Lb5/a$c;->g:Lb5/a;

    iget-object v0, v0, Lb5/a;->d:Lg5/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lg5/d;->M(Ljava/lang/String;)Lg5/d;

    iget-object v0, p0, Lb5/a$c;->g:Lb5/a;

    iget-object v1, p0, Lb5/a$c;->e:Lg5/i;

    invoke-virtual {v0, v1}, Lb5/a;->g(Lg5/i;)V

    iget-object v0, p0, Lb5/a$c;->g:Lb5/a;

    const/4 v1, 0x3

    iput v1, v0, Lb5/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lg5/t;
    .locals 1

    iget-object v0, p0, Lb5/a$c;->e:Lg5/i;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb5/a$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb5/a$c;->g:Lb5/a;

    iget-object v0, v0, Lb5/a;->d:Lg5/d;

    invoke-interface {v0}, Lg5/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v(Lg5/c;J)V
    .locals 3

    iget-boolean v0, p0, Lb5/a$c;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb5/a$c;->g:Lb5/a;

    iget-object v0, v0, Lb5/a;->d:Lg5/d;

    invoke-interface {v0, p2, p3}, Lg5/d;->f(J)Lg5/d;

    iget-object v0, p0, Lb5/a$c;->g:Lb5/a;

    iget-object v0, v0, Lb5/a;->d:Lg5/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lg5/d;->M(Ljava/lang/String;)Lg5/d;

    iget-object v0, p0, Lb5/a$c;->g:Lb5/a;

    iget-object v0, v0, Lb5/a;->d:Lg5/d;

    invoke-interface {v0, p1, p2, p3}, Lg5/r;->v(Lg5/c;J)V

    iget-object p1, p0, Lb5/a$c;->g:Lb5/a;

    iget-object p1, p1, Lb5/a;->d:Lg5/d;

    invoke-interface {p1, v1}, Lg5/d;->M(Ljava/lang/String;)Lg5/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
