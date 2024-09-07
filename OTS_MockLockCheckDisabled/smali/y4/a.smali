.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/r;


# direct methods
.method public constructor <init>(Ly4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lw4/p;Lw4/p;)Lw4/p;
    .locals 7

    new-instance v0, Lw4/p$a;

    invoke-direct {v0}, Lw4/p$a;-><init>()V

    invoke-virtual {p0}, Lw4/p;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lw4/p;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lw4/p;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ly4/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Ly4/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lw4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lx4/a;->a:Lx4/a;

    invoke-virtual {v6, v0, v4, v5}, Lx4/a;->b(Lw4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lw4/p;->g()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lw4/p;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly4/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Ly4/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lx4/a;->a:Lx4/a;

    invoke-virtual {p1, v2}, Lw4/p;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lx4/a;->b(Lw4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lw4/p$a;->d()Lw4/p;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Lw4/y;)Lw4/y;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw4/y;->b()Lw4/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw4/y;->m()Lw4/y$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw4/y$a;->b(Lw4/z;)Lw4/y$a;

    move-result-object p0

    invoke-virtual {p0}, Lw4/y$a;->c()Lw4/y;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lw4/r$a;)Lw4/y;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ly4/b$a;

    invoke-interface {p1}, Lw4/r$a;->d()Lw4/w;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Ly4/b$a;-><init>(JLw4/w;Lw4/y;)V

    invoke-virtual {v2}, Ly4/b$a;->c()Ly4/b;

    move-result-object v0

    iget-object v1, v0, Ly4/b;->a:Lw4/w;

    iget-object v0, v0, Ly4/b;->b:Lw4/y;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Lw4/y$a;

    invoke-direct {v0}, Lw4/y$a;-><init>()V

    invoke-interface {p1}, Lw4/r$a;->d()Lw4/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw4/y$a;->p(Lw4/w;)Lw4/y$a;

    move-result-object p1

    sget-object v0, Lw4/u;->g:Lw4/u;

    invoke-virtual {p1, v0}, Lw4/y$a;->n(Lw4/u;)Lw4/y$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lw4/y$a;->g(I)Lw4/y$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lw4/y$a;->k(Ljava/lang/String;)Lw4/y$a;

    move-result-object p1

    sget-object v0, Lx4/c;->c:Lw4/z;

    invoke-virtual {p1, v0}, Lw4/y$a;->b(Lw4/z;)Lw4/y$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lw4/y$a;->q(J)Lw4/y$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw4/y$a;->o(J)Lw4/y$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lw4/y$a;->c()Lw4/y;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lw4/y;->m()Lw4/y$a;

    move-result-object p1

    invoke-static {v0}, Ly4/a;->e(Lw4/y;)Lw4/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw4/y$a;->d(Lw4/y;)Lw4/y$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1, v1}, Lw4/r$a;->e(Lw4/w;)Lw4/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lw4/y;->e()I

    move-result v1

    const/16 v2, 0x130

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lw4/y;->b()Lw4/z;

    move-result-object v1

    invoke-static {v1}, Lx4/c;->e(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lw4/y;->m()Lw4/y$a;

    move-result-object v1

    invoke-virtual {v0}, Lw4/y;->l()Lw4/p;

    move-result-object v2

    invoke-virtual {p1}, Lw4/y;->l()Lw4/p;

    move-result-object v3

    invoke-static {v2, v3}, Ly4/a;->b(Lw4/p;Lw4/p;)Lw4/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/y$a;->j(Lw4/p;)Lw4/y$a;

    move-result-object v1

    invoke-virtual {p1}, Lw4/y;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw4/y$a;->q(J)Lw4/y$a;

    move-result-object v1

    invoke-virtual {p1}, Lw4/y;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw4/y$a;->o(J)Lw4/y$a;

    move-result-object v1

    invoke-static {v0}, Ly4/a;->e(Lw4/y;)Lw4/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw4/y$a;->d(Lw4/y;)Lw4/y$a;

    move-result-object v0

    invoke-static {p1}, Ly4/a;->e(Lw4/y;)Lw4/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/y$a;->l(Lw4/y;)Lw4/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/y$a;->c()Lw4/y;

    invoke-virtual {p1}, Lw4/y;->b()Lw4/z;

    move-result-object p1

    invoke-virtual {p1}, Lw4/z;->close()V

    throw v4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lw4/y;->m()Lw4/y$a;

    move-result-object v1

    invoke-static {v0}, Ly4/a;->e(Lw4/y;)Lw4/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw4/y$a;->d(Lw4/y;)Lw4/y$a;

    move-result-object v0

    invoke-static {p1}, Ly4/a;->e(Lw4/y;)Lw4/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw4/y$a;->l(Lw4/y;)Lw4/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lw4/y$a;->c()Lw4/y;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
