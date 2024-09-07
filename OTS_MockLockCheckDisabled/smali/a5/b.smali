.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La5/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lw4/r$a;)Lw4/y;
    .locals 11

    check-cast p1, La5/g;

    invoke-virtual {p1}, La5/g;->i()La5/c;

    move-result-object v0

    invoke-virtual {p1}, La5/g;->k()Lz4/g;

    move-result-object v1

    invoke-virtual {p1}, La5/g;->g()Lw4/g;

    move-result-object v2

    check-cast v2, Lz4/c;

    invoke-virtual {p1}, La5/g;->d()Lw4/w;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, La5/g;->h()Lw4/n;

    move-result-object v6

    invoke-virtual {p1}, La5/g;->f()Lw4/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw4/n;->o(Lw4/d;)V

    invoke-interface {v0, v3}, La5/c;->f(Lw4/w;)V

    invoke-virtual {p1}, La5/g;->h()Lw4/n;

    move-result-object v6

    invoke-virtual {p1}, La5/g;->f()Lw4/d;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lw4/n;->n(Lw4/d;Lw4/w;)V

    invoke-virtual {v3}, Lw4/w;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La5/f;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lw4/w;->a()Lw4/x;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lw4/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, La5/c;->d()V

    invoke-virtual {p1}, La5/g;->h()Lw4/n;

    move-result-object v6

    invoke-virtual {p1}, La5/g;->f()Lw4/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw4/n;->s(Lw4/d;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, La5/c;->e(Z)Lw4/y$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, La5/g;->h()Lw4/n;

    move-result-object v2

    invoke-virtual {p1}, La5/g;->f()Lw4/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Lw4/n;->m(Lw4/d;)V

    invoke-virtual {v3}, Lw4/w;->a()Lw4/x;

    move-result-object v2

    invoke-virtual {v2}, Lw4/x;->a()J

    move-result-wide v8

    new-instance v2, La5/b$a;

    invoke-interface {v0, v3, v8, v9}, La5/c;->a(Lw4/w;J)Lg5/r;

    move-result-object v6

    invoke-direct {v2, v6}, La5/b$a;-><init>(Lg5/r;)V

    invoke-static {v2}, Lg5/l;->a(Lg5/r;)Lg5/d;

    move-result-object v6

    invoke-virtual {v3}, Lw4/w;->a()Lw4/x;

    move-result-object v8

    invoke-virtual {v8, v6}, Lw4/x;->e(Lg5/d;)V

    invoke-interface {v6}, Lg5/r;->close()V

    invoke-virtual {p1}, La5/g;->h()Lw4/n;

    move-result-object v6

    invoke-virtual {p1}, La5/g;->f()Lw4/d;

    move-result-object v8

    iget-wide v9, v2, La5/b$a;->f:J

    invoke-virtual {v6, v8, v9, v10}, Lw4/n;->l(Lw4/d;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lz4/c;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lz4/g;->j()V

    :cond_2
    :goto_0
    invoke-interface {v0}, La5/c;->c()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {p1}, La5/g;->h()Lw4/n;

    move-result-object v6

    invoke-virtual {p1}, La5/g;->f()Lw4/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw4/n;->s(Lw4/d;)V

    invoke-interface {v0, v2}, La5/c;->e(Z)Lw4/y$a;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, Lw4/y$a;->p(Lw4/w;)Lw4/y$a;

    move-result-object v6

    invoke-virtual {v1}, Lz4/g;->d()Lz4/c;

    move-result-object v7

    invoke-virtual {v7}, Lz4/c;->k()Lw4/o;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw4/y$a;->h(Lw4/o;)Lw4/y$a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lw4/y$a;->q(J)Lw4/y$a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lw4/y$a;->o(J)Lw4/y$a;

    move-result-object v6

    invoke-virtual {v6}, Lw4/y$a;->c()Lw4/y;

    move-result-object v6

    invoke-virtual {v6}, Lw4/y;->e()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    invoke-interface {v0, v2}, La5/c;->e(Z)Lw4/y$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw4/y$a;->p(Lw4/w;)Lw4/y$a;

    move-result-object v2

    invoke-virtual {v1}, Lz4/g;->d()Lz4/c;

    move-result-object v3

    invoke-virtual {v3}, Lz4/c;->k()Lw4/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw4/y$a;->h(Lw4/o;)Lw4/y$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lw4/y$a;->q(J)Lw4/y$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lw4/y$a;->o(J)Lw4/y$a;

    move-result-object v2

    invoke-virtual {v2}, Lw4/y$a;->c()Lw4/y;

    move-result-object v6

    invoke-virtual {v6}, Lw4/y;->e()I

    move-result v7

    :cond_4
    invoke-virtual {p1}, La5/g;->h()Lw4/n;

    move-result-object v2

    invoke-virtual {p1}, La5/g;->f()Lw4/d;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lw4/n;->r(Lw4/d;Lw4/y;)V

    iget-boolean p1, p0, La5/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, Lw4/y;->m()Lw4/y$a;

    move-result-object p1

    sget-object v0, Lx4/c;->c:Lw4/z;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lw4/y;->m()Lw4/y$a;

    move-result-object p1

    invoke-interface {v0, v6}, La5/c;->b(Lw4/y;)Lw4/z;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lw4/y$a;->b(Lw4/z;)Lw4/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lw4/y$a;->c()Lw4/y;

    move-result-object p1

    invoke-virtual {p1}, Lw4/y;->q()Lw4/w;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lw4/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lw4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lz4/g;->j()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lw4/y;->b()Lw4/z;

    move-result-object v0

    invoke-virtual {v0}, Lw4/z;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw4/y;->b()Lw4/z;

    move-result-object p1

    invoke-virtual {p1}, Lw4/z;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
