.class final Lg5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/d;


# instance fields
.field public final e:Lg5/c;

.field public final f:Lg5/r;

.field g:Z


# direct methods
.method constructor <init>(Lg5/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/c;

    invoke-direct {v0}, Lg5/c;-><init>()V

    iput-object v0, p0, Lg5/m;->e:Lg5/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg5/m;->f:Lg5/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public M(Ljava/lang/String;)Lg5/d;
    .locals 1

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    invoke-virtual {v0, p1}, Lg5/c;->S(Ljava/lang/String;)Lg5/c;

    invoke-virtual {p0}, Lg5/m;->b()Lg5/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lg5/c;
    .locals 1

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    return-object v0
.end method

.method public b()Lg5/d;
    .locals 5

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    invoke-virtual {v0}, Lg5/c;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lg5/m;->f:Lg5/r;

    iget-object v3, p0, Lg5/m;->e:Lg5/c;

    invoke-interface {v2, v3, v0, v1}, Lg5/r;->v(Lg5/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    iget-wide v1, v0, Lg5/c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v3, p0, Lg5/m;->f:Lg5/r;

    invoke-interface {v3, v0, v1, v2}, Lg5/r;->v(Lg5/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lg5/m;->f:Lg5/r;

    invoke-interface {v1}, Lg5/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg5/m;->g:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lg5/u;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d()Lg5/t;
    .locals 1

    iget-object v0, p0, Lg5/m;->f:Lg5/r;

    invoke-interface {v0}, Lg5/r;->d()Lg5/t;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Lg5/d;
    .locals 1

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    invoke-virtual {v0, p1, p2}, Lg5/c;->K(J)Lg5/c;

    invoke-virtual {p0}, Lg5/m;->b()Lg5/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    iget-wide v1, v0, Lg5/c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lg5/m;->f:Lg5/r;

    invoke-interface {v3, v0, v1, v2}, Lg5/r;->v(Lg5/c;J)V

    :cond_0
    iget-object v0, p0, Lg5/m;->f:Lg5/r;

    invoke-interface {v0}, Lg5/r;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lg5/m;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg5/m;->f:Lg5/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lg5/c;J)V
    .locals 1

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    invoke-virtual {v0, p1, p2, p3}, Lg5/c;->v(Lg5/c;J)V

    invoke-virtual {p0}, Lg5/m;->b()Lg5/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    invoke-virtual {v0, p1}, Lg5/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lg5/m;->b()Lg5/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lg5/d;
    .locals 1

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    invoke-virtual {v0, p1}, Lg5/c;->F([B)Lg5/c;

    invoke-virtual {p0}, Lg5/m;->b()Lg5/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lg5/d;
    .locals 1

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    invoke-virtual {v0, p1, p2, p3}, Lg5/c;->H([BII)Lg5/c;

    invoke-virtual {p0}, Lg5/m;->b()Lg5/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lg5/d;
    .locals 1

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    invoke-virtual {v0, p1}, Lg5/c;->J(I)Lg5/c;

    invoke-virtual {p0}, Lg5/m;->b()Lg5/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lg5/d;
    .locals 1

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    invoke-virtual {v0, p1}, Lg5/c;->P(I)Lg5/c;

    invoke-virtual {p0}, Lg5/m;->b()Lg5/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lg5/d;
    .locals 1

    iget-boolean v0, p0, Lg5/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/m;->e:Lg5/c;

    invoke-virtual {v0, p1}, Lg5/c;->Q(I)Lg5/c;

    invoke-virtual {p0}, Lg5/m;->b()Lg5/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
