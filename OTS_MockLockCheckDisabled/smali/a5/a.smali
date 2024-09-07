.class public final La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/r;


# instance fields
.field private final a:Lw4/k;


# direct methods
.method public constructor <init>(Lw4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/a;->a:Lw4/k;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/j;

    invoke-virtual {v3}, Lw4/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lw4/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lw4/r$a;)Lw4/y;
    .locals 9

    invoke-interface {p1}, Lw4/r$a;->d()Lw4/w;

    move-result-object v0

    invoke-virtual {v0}, Lw4/w;->g()Lw4/w$a;

    move-result-object v1

    invoke-virtual {v0}, Lw4/w;->a()Lw4/x;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Length"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw4/x;->b()Lw4/s;

    invoke-virtual {v2}, Lw4/x;->a()J

    move-result-wide v6

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lw4/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/w$a;

    invoke-virtual {v1, v2}, Lw4/w$a;->e(Ljava/lang/String;)Lw4/w$a;

    goto :goto_0

    :cond_0
    const-string v6, "chunked"

    invoke-virtual {v1, v2, v6}, Lw4/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/w$a;

    invoke-virtual {v1, v5}, Lw4/w$a;->e(Ljava/lang/String;)Lw4/w$a;

    :cond_1
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lw4/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lw4/w;->h()Lw4/q;

    move-result-object v6

    invoke-static {v6, v7}, Lx4/c;->q(Lw4/q;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lw4/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/w$a;

    :cond_2
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lw4/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "Keep-Alive"

    invoke-virtual {v1, v2, v6}, Lw4/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/w$a;

    :cond_3
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lw4/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "gzip"

    if-nez v6, :cond_4

    const-string v6, "Range"

    invoke-virtual {v0, v6}, Lw4/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v2, v8}, Lw4/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/w$a;

    const/4 v7, 0x1

    :cond_4
    iget-object v2, p0, La5/a;->a:Lw4/k;

    invoke-virtual {v0}, Lw4/w;->h()Lw4/q;

    move-result-object v6

    invoke-interface {v2, v6}, Lw4/k;->b(Lw4/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "Cookie"

    invoke-direct {p0, v2}, La5/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lw4/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/w$a;

    :cond_5
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lw4/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lx4/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lw4/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/w$a;

    :cond_6
    invoke-virtual {v1}, Lw4/w$a;->a()Lw4/w;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/r$a;->e(Lw4/w;)Lw4/y;

    move-result-object p1

    iget-object v1, p0, La5/a;->a:Lw4/k;

    invoke-virtual {v0}, Lw4/w;->h()Lw4/q;

    move-result-object v2

    invoke-virtual {p1}, Lw4/y;->l()Lw4/p;

    move-result-object v6

    invoke-static {v1, v2, v6}, La5/e;->e(Lw4/k;Lw4/q;Lw4/p;)V

    invoke-virtual {p1}, Lw4/y;->m()Lw4/y$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw4/y$a;->p(Lw4/w;)Lw4/y$a;

    move-result-object v0

    if-eqz v7, :cond_7

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lw4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, La5/e;->c(Lw4/y;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lg5/j;

    invoke-virtual {p1}, Lw4/y;->b()Lw4/z;

    move-result-object v6

    invoke-virtual {v6}, Lw4/z;->g()Lg5/e;

    move-result-object v6

    invoke-direct {v2, v6}, Lg5/j;-><init>(Lg5/s;)V

    invoke-virtual {p1}, Lw4/y;->l()Lw4/p;

    move-result-object v6

    invoke-virtual {v6}, Lw4/p;->f()Lw4/p$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lw4/p$a;->e(Ljava/lang/String;)Lw4/p$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lw4/p$a;->e(Ljava/lang/String;)Lw4/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/p$a;->d()Lw4/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/y$a;->j(Lw4/p;)Lw4/y$a;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lw4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, La5/h;

    invoke-static {v2}, Lg5/l;->b(Lg5/s;)Lg5/e;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, La5/h;-><init>(Ljava/lang/String;JLg5/e;)V

    invoke-virtual {v0, v1}, Lw4/y$a;->b(Lw4/z;)Lw4/y$a;

    :cond_7
    invoke-virtual {v0}, Lw4/y$a;->c()Lw4/y;

    move-result-object p1

    return-object p1
.end method
