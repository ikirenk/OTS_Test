.class public final Lc5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lw4/r$a;

.field final b:Lz4/g;

.field private final c:Lc5/g;

.field private d:Lc5/i;

.field private final e:Lw4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/c;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc5/f;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/c;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc5/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lw4/t;Lw4/r$a;Lz4/g;Lc5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/f;->a:Lw4/r$a;

    iput-object p3, p0, Lc5/f;->b:Lz4/g;

    iput-object p4, p0, Lc5/f;->c:Lc5/g;

    invoke-virtual {p1}, Lw4/t;->w()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lw4/u;->j:Lw4/u;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lw4/u;->i:Lw4/u;

    :goto_0
    iput-object p2, p0, Lc5/f;->e:Lw4/u;

    return-void
.end method

.method public static g(Lw4/w;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/w;",
            ")",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw4/w;->d()Lw4/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lw4/p;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lc5/c;

    sget-object v3, Lc5/c;->f:Lg5/f;

    invoke-virtual {p0}, Lw4/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc5/c;-><init>(Lg5/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc5/c;

    sget-object v3, Lc5/c;->g:Lg5/f;

    invoke-virtual {p0}, Lw4/w;->h()Lw4/q;

    move-result-object v4

    invoke-static {v4}, La5/i;->c(Lw4/q;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc5/c;-><init>(Lg5/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lw4/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lc5/c;

    sget-object v4, Lc5/c;->i:Lg5/f;

    invoke-direct {v3, v4, v2}, Lc5/c;-><init>(Lg5/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lc5/c;

    sget-object v3, Lc5/c;->h:Lg5/f;

    invoke-virtual {p0}, Lw4/w;->h()Lw4/q;

    move-result-object p0

    invoke-virtual {p0}, Lw4/q;->A()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lc5/c;-><init>(Lg5/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lw4/p;->g()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    invoke-virtual {v0, v2}, Lw4/p;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg5/f;->m(Ljava/lang/String;)Lg5/f;

    move-result-object v3

    sget-object v4, Lc5/f;->f:Ljava/util/List;

    invoke-virtual {v3}, Lg5/f;->z()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lc5/c;

    invoke-virtual {v0, v2}, Lw4/p;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lc5/c;-><init>(Lg5/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Lw4/p;Lw4/u;)Lw4/y$a;
    .locals 7

    new-instance v0, Lw4/p$a;

    invoke-direct {v0}, Lw4/p$a;-><init>()V

    invoke-virtual {p0}, Lw4/p;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lw4/p;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lw4/p;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La5/k;->a(Ljava/lang/String;)La5/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Lc5/f;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lx4/a;->a:Lx4/a;

    invoke-virtual {v6, v0, v4, v5}, Lx4/a;->b(Lw4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lw4/y$a;

    invoke-direct {p0}, Lw4/y$a;-><init>()V

    invoke-virtual {p0, p1}, Lw4/y$a;->n(Lw4/u;)Lw4/y$a;

    move-result-object p0

    iget p1, v2, La5/k;->b:I

    invoke-virtual {p0, p1}, Lw4/y$a;->g(I)Lw4/y$a;

    move-result-object p0

    iget-object p1, v2, La5/k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw4/y$a;->k(Ljava/lang/String;)Lw4/y$a;

    move-result-object p0

    invoke-virtual {v0}, Lw4/p$a;->d()Lw4/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/y$a;->j(Lw4/p;)Lw4/y$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lw4/w;J)Lg5/r;
    .locals 0

    iget-object p1, p0, Lc5/f;->d:Lc5/i;

    invoke-virtual {p1}, Lc5/i;->j()Lg5/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw4/y;)Lw4/z;
    .locals 4

    iget-object v0, p0, Lc5/f;->b:Lz4/g;

    iget-object v1, v0, Lz4/g;->f:Lw4/n;

    iget-object v0, v0, Lz4/g;->e:Lw4/d;

    invoke-virtual {v1, v0}, Lw4/n;->q(Lw4/d;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lw4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, La5/e;->b(Lw4/y;)J

    move-result-wide v1

    new-instance p1, Lc5/f$a;

    iget-object v3, p0, Lc5/f;->d:Lc5/i;

    invoke-virtual {v3}, Lc5/i;->k()Lg5/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lc5/f$a;-><init>(Lc5/f;Lg5/s;)V

    new-instance v3, La5/h;

    invoke-static {p1}, Lg5/l;->b(Lg5/s;)Lg5/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, La5/h;-><init>(Ljava/lang/String;JLg5/e;)V

    return-object v3
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc5/f;->d:Lc5/i;

    invoke-virtual {v0}, Lc5/i;->j()Lg5/r;

    move-result-object v0

    invoke-interface {v0}, Lg5/r;->close()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lc5/f;->d:Lc5/i;

    if-eqz v0, :cond_0

    sget-object v1, Lc5/b;->k:Lc5/b;

    invoke-virtual {v0, v1}, Lc5/i;->h(Lc5/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lc5/f;->c:Lc5/g;

    invoke-virtual {v0}, Lc5/g;->flush()V

    return-void
.end method

.method public e(Z)Lw4/y$a;
    .locals 2

    iget-object v0, p0, Lc5/f;->d:Lc5/i;

    invoke-virtual {v0}, Lc5/i;->s()Lw4/p;

    move-result-object v0

    iget-object v1, p0, Lc5/f;->e:Lw4/u;

    invoke-static {v0, v1}, Lc5/f;->h(Lw4/p;Lw4/u;)Lw4/y$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lx4/a;->a:Lx4/a;

    invoke-virtual {p1, v0}, Lx4/a;->d(Lw4/y$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public f(Lw4/w;)V
    .locals 3

    iget-object v0, p0, Lc5/f;->d:Lc5/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lw4/w;->a()Lw4/x;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lc5/f;->g(Lw4/w;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lc5/f;->c:Lc5/g;

    invoke-virtual {v1, p1, v0}, Lc5/g;->D(Ljava/util/List;Z)Lc5/i;

    move-result-object p1

    iput-object p1, p0, Lc5/f;->d:Lc5/i;

    invoke-virtual {p1}, Lc5/i;->n()Lg5/t;

    move-result-object p1

    iget-object v0, p0, Lc5/f;->a:Lw4/r$a;

    invoke-interface {v0}, Lw4/r$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lg5/t;->g(JLjava/util/concurrent/TimeUnit;)Lg5/t;

    iget-object p1, p0, Lc5/f;->d:Lc5/i;

    invoke-virtual {p1}, Lc5/i;->u()Lg5/t;

    move-result-object p1

    iget-object v0, p0, Lc5/f;->a:Lw4/r$a;

    invoke-interface {v0}, Lw4/r$a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lg5/t;->g(JLjava/util/concurrent/TimeUnit;)Lg5/t;

    return-void
.end method
