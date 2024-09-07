.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/a$g;,
        Lb5/a$d;,
        Lb5/a$f;,
        Lb5/a$b;,
        Lb5/a$c;,
        Lb5/a$e;
    }
.end annotation


# instance fields
.field final a:Lw4/t;

.field final b:Lz4/g;

.field final c:Lg5/e;

.field final d:Lg5/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lw4/t;Lz4/g;Lg5/e;Lg5/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb5/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lb5/a;->f:J

    iput-object p1, p0, Lb5/a;->a:Lw4/t;

    iput-object p2, p0, Lb5/a;->b:Lz4/g;

    iput-object p3, p0, Lb5/a;->c:Lg5/e;

    iput-object p4, p0, Lb5/a;->d:Lg5/d;

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb5/a;->c:Lg5/e;

    iget-wide v1, p0, Lb5/a;->f:J

    invoke-interface {v0, v1, v2}, Lg5/e;->C(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lb5/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lb5/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Lw4/w;J)Lg5/r;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lw4/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb5/a;->h()Lg5/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lb5/a;->j(J)Lg5/r;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lw4/y;)Lw4/z;
    .locals 6

    iget-object v0, p0, Lb5/a;->b:Lz4/g;

    iget-object v1, v0, Lz4/g;->f:Lw4/n;

    iget-object v0, v0, Lz4/g;->e:Lw4/d;

    invoke-virtual {v1, v0}, Lw4/n;->q(Lw4/d;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lw4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, La5/e;->c(Lw4/y;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lb5/a;->k(J)Lg5/s;

    move-result-object p1

    new-instance v3, La5/h;

    invoke-static {p1}, Lg5/l;->b(Lg5/s;)Lg5/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, La5/h;-><init>(Ljava/lang/String;JLg5/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lw4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw4/y;->q()Lw4/w;

    move-result-object p1

    invoke-virtual {p1}, Lw4/w;->h()Lw4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb5/a;->i(Lw4/q;)Lg5/s;

    move-result-object p1

    new-instance v1, La5/h;

    invoke-static {p1}, Lg5/l;->b(Lg5/s;)Lg5/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, La5/h;-><init>(Ljava/lang/String;JLg5/e;)V

    return-object v1

    :cond_1
    invoke-static {p1}, La5/e;->b(Lw4/y;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Lb5/a;->k(J)Lg5/s;

    move-result-object p1

    new-instance v1, La5/h;

    invoke-static {p1}, Lg5/l;->b(Lg5/s;)Lg5/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, La5/h;-><init>(Ljava/lang/String;JLg5/e;)V

    return-object v1

    :cond_2
    new-instance p1, La5/h;

    invoke-virtual {p0}, Lb5/a;->l()Lg5/s;

    move-result-object v1

    invoke-static {v1}, Lg5/l;->b(Lg5/s;)Lg5/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, La5/h;-><init>(Ljava/lang/String;JLg5/e;)V

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lb5/a;->d:Lg5/d;

    invoke-interface {v0}, Lg5/d;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lb5/a;->b:Lz4/g;

    invoke-virtual {v0}, Lz4/g;->d()Lz4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4/c;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lb5/a;->d:Lg5/d;

    invoke-interface {v0}, Lg5/d;->flush()V

    return-void
.end method

.method public e(Z)Lw4/y$a;
    .locals 4

    iget v0, p0, Lb5/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb5/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lb5/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La5/k;->a(Ljava/lang/String;)La5/k;

    move-result-object v0

    new-instance v1, Lw4/y$a;

    invoke-direct {v1}, Lw4/y$a;-><init>()V

    iget-object v3, v0, La5/k;->a:Lw4/u;

    invoke-virtual {v1, v3}, Lw4/y$a;->n(Lw4/u;)Lw4/y$a;

    move-result-object v1

    iget v3, v0, La5/k;->b:I

    invoke-virtual {v1, v3}, Lw4/y$a;->g(I)Lw4/y$a;

    move-result-object v1

    iget-object v3, v0, La5/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lw4/y$a;->k(Ljava/lang/String;)Lw4/y$a;

    move-result-object v1

    invoke-virtual {p0}, Lb5/a;->n()Lw4/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/y$a;->j(Lw4/p;)Lw4/y$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, La5/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, La5/k;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lb5/a;->e:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lb5/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb5/a;->b:Lz4/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public f(Lw4/w;)V
    .locals 1

    iget-object v0, p0, Lb5/a;->b:Lz4/g;

    invoke-virtual {v0}, Lz4/g;->d()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->p()Lw4/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, La5/i;->a(Lw4/w;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw4/w;->d()Lw4/p;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb5/a;->o(Lw4/p;Ljava/lang/String;)V

    return-void
.end method

.method g(Lg5/i;)V
    .locals 2

    invoke-virtual {p1}, Lg5/i;->i()Lg5/t;

    move-result-object v0

    sget-object v1, Lg5/t;->d:Lg5/t;

    invoke-virtual {p1, v1}, Lg5/i;->j(Lg5/t;)Lg5/i;

    invoke-virtual {v0}, Lg5/t;->a()Lg5/t;

    invoke-virtual {v0}, Lg5/t;->b()Lg5/t;

    return-void
.end method

.method public h()Lg5/r;
    .locals 3

    iget v0, p0, Lb5/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lb5/a;->e:I

    new-instance v0, Lb5/a$c;

    invoke-direct {v0, p0}, Lb5/a$c;-><init>(Lb5/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb5/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lw4/q;)Lg5/s;
    .locals 2

    iget v0, p0, Lb5/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lb5/a;->e:I

    new-instance v0, Lb5/a$d;

    invoke-direct {v0, p0, p1}, Lb5/a$d;-><init>(Lb5/a;Lw4/q;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb5/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lg5/r;
    .locals 2

    iget v0, p0, Lb5/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lb5/a;->e:I

    new-instance v0, Lb5/a$e;

    invoke-direct {v0, p0, p1, p2}, Lb5/a$e;-><init>(Lb5/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb5/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lg5/s;
    .locals 2

    iget v0, p0, Lb5/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lb5/a;->e:I

    new-instance v0, Lb5/a$f;

    invoke-direct {v0, p0, p1, p2}, Lb5/a$f;-><init>(Lb5/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb5/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lg5/s;
    .locals 3

    iget v0, p0, Lb5/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb5/a;->b:Lz4/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lb5/a;->e:I

    invoke-virtual {v0}, Lz4/g;->j()V

    new-instance v0, Lb5/a$g;

    invoke-direct {v0, p0}, Lb5/a$g;-><init>(Lb5/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb5/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lw4/p;
    .locals 3

    new-instance v0, Lw4/p$a;

    invoke-direct {v0}, Lw4/p$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lb5/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lx4/a;->a:Lx4/a;

    invoke-virtual {v2, v0, v1}, Lx4/a;->a(Lw4/p$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw4/p$a;->d()Lw4/p;

    move-result-object v0

    return-object v0
.end method

.method public o(Lw4/p;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lb5/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb5/a;->d:Lg5/d;

    invoke-interface {v0, p2}, Lg5/d;->M(Ljava/lang/String;)Lg5/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lg5/d;->M(Ljava/lang/String;)Lg5/d;

    invoke-virtual {p1}, Lw4/p;->g()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lb5/a;->d:Lg5/d;

    invoke-virtual {p1, v1}, Lw4/p;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lg5/d;->M(Ljava/lang/String;)Lg5/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lg5/d;->M(Ljava/lang/String;)Lg5/d;

    move-result-object v2

    invoke-virtual {p1, v1}, Lw4/p;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lg5/d;->M(Ljava/lang/String;)Lg5/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lg5/d;->M(Ljava/lang/String;)Lg5/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb5/a;->d:Lg5/d;

    invoke-interface {p1, v0}, Lg5/d;->M(Ljava/lang/String;)Lg5/d;

    const/4 p1, 0x1

    iput p1, p0, Lb5/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb5/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
