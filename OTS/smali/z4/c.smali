.class public final Lz4/c;
.super Lc5/g$j;
.source "SourceFile"

# interfaces
.implements Lw4/g;


# instance fields
.field private final b:Lw4/h;

.field private final c:Lw4/a0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lw4/o;

.field private g:Lw4/u;

.field private h:Lc5/g;

.field private i:Lg5/e;

.field private j:Lg5/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lz4/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lw4/h;Lw4/a0;)V
    .locals 2

    invoke-direct {p0}, Lc5/g$j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz4/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lz4/c;->o:J

    iput-object p1, p0, Lz4/c;->b:Lw4/h;

    iput-object p2, p0, Lz4/c;->c:Lw4/a0;

    return-void
.end method

.method private e(IILw4/d;Lw4/n;)V
    .locals 4

    iget-object v0, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->a()Lw4/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lw4/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lz4/c;->d:Ljava/net/Socket;

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lw4/n;->f(Lw4/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p3, p0, Lz4/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Ld5/k;->l()Ld5/k;

    move-result-object p2

    iget-object p3, p0, Lz4/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {p4}, Lw4/a0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Ld5/k;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lz4/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lg5/l;->i(Ljava/net/Socket;)Lg5/s;

    move-result-object p1

    invoke-static {p1}, Lg5/l;->b(Lg5/s;)Lg5/e;

    move-result-object p1

    iput-object p1, p0, Lz4/c;->i:Lg5/e;

    iget-object p1, p0, Lz4/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lg5/l;->f(Ljava/net/Socket;)Lg5/r;

    move-result-object p1

    invoke-static {p1}, Lg5/l;->a(Lg5/r;)Lg5/d;

    move-result-object p1

    iput-object p1, p0, Lz4/c;->j:Lg5/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {p4}, Lw4/a0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private f(Lz4/b;)V
    .locals 7

    iget-object v0, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->a()Lw4/a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lz4/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lw4/a;->l()Lw4/q;

    move-result-object v4

    invoke-virtual {v4}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lw4/a;->l()Lw4/q;

    move-result-object v5

    invoke-virtual {v5}, Lw4/q;->w()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lz4/b;->a(Ljavax/net/ssl/SSLSocket;)Lw4/i;

    move-result-object p1

    invoke-virtual {p1}, Lw4/i;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld5/k;->l()Ld5/k;

    move-result-object v3

    invoke-virtual {v0}, Lw4/a;->l()Lw4/q;

    move-result-object v4

    invoke-virtual {v4}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lw4/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Ld5/k;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lw4/o;->b(Ljavax/net/ssl/SSLSession;)Lw4/o;

    move-result-object v4

    invoke-virtual {v0}, Lw4/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lw4/a;->l()Lw4/q;

    move-result-object v6

    invoke-virtual {v6}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lw4/o;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw4/a;->l()Lw4/q;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lw4/e;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf5/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw4/a;->l()Lw4/q;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lw4/a;->a()Lw4/e;

    move-result-object v3

    invoke-virtual {v0}, Lw4/a;->l()Lw4/q;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lw4/o;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lw4/e;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lw4/i;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld5/k;->l()Ld5/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld5/k;->n(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Lz4/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Lg5/l;->i(Ljava/net/Socket;)Lg5/s;

    move-result-object p1

    invoke-static {p1}, Lg5/l;->b(Lg5/s;)Lg5/e;

    move-result-object p1

    iput-object p1, p0, Lz4/c;->i:Lg5/e;

    iget-object p1, p0, Lz4/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lg5/l;->f(Ljava/net/Socket;)Lg5/r;

    move-result-object p1

    invoke-static {p1}, Lg5/l;->a(Lg5/r;)Lg5/d;

    move-result-object p1

    iput-object p1, p0, Lz4/c;->j:Lg5/d;

    iput-object v4, p0, Lz4/c;->f:Lw4/o;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lw4/u;->a(Ljava/lang/String;)Lw4/u;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lw4/u;->g:Lw4/u;

    :goto_0
    iput-object p1, p0, Lz4/c;->g:Lw4/u;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ld5/k;->l()Ld5/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld5/k;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lx4/c;->y(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {}, Ld5/k;->l()Ld5/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld5/k;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {v2}, Lx4/c;->f(Ljava/net/Socket;)V

    throw p1
.end method

.method private g(IIILw4/d;Lw4/n;)V
    .locals 6

    invoke-direct {p0}, Lz4/c;->i()Lw4/w;

    move-result-object v0

    invoke-virtual {v0}, Lw4/w;->h()Lw4/q;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lz4/c;->e(IILw4/d;Lw4/n;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lz4/c;->h(IILw4/w;Lw4/q;)Lw4/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lz4/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lx4/c;->f(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lz4/c;->d:Ljava/net/Socket;

    iput-object v3, p0, Lz4/c;->j:Lg5/d;

    iput-object v3, p0, Lz4/c;->i:Lg5/e;

    iget-object v4, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v4}, Lw4/a0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v5}, Lw4/a0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lw4/n;->d(Lw4/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lw4/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private h(IILw4/w;Lw4/q;)Lw4/w;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lx4/c;->q(Lw4/q;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lb5/a;

    iget-object v1, p0, Lz4/c;->i:Lg5/e;

    iget-object v2, p0, Lz4/c;->j:Lg5/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lb5/a;-><init>(Lw4/t;Lz4/g;Lg5/e;Lg5/d;)V

    iget-object v1, p0, Lz4/c;->i:Lg5/e;

    invoke-interface {v1}, Lg5/s;->d()Lg5/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lg5/t;->g(JLjava/util/concurrent/TimeUnit;)Lg5/t;

    iget-object v1, p0, Lz4/c;->j:Lg5/d;

    invoke-interface {v1}, Lg5/r;->d()Lg5/t;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lg5/t;->g(JLjava/util/concurrent/TimeUnit;)Lg5/t;

    invoke-virtual {p3}, Lw4/w;->d()Lw4/p;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lb5/a;->o(Lw4/p;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb5/a;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb5/a;->e(Z)Lw4/y$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lw4/y$a;->p(Lw4/w;)Lw4/y$a;

    move-result-object p3

    invoke-virtual {p3}, Lw4/y$a;->c()Lw4/y;

    move-result-object p3

    invoke-static {p3}, La5/e;->b(Lw4/y;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    invoke-virtual {v0, v4, v5}, Lb5/a;->k(J)Lg5/s;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v2}, Lx4/c;->B(Lg5/s;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lg5/s;->close()V

    invoke-virtual {p3}, Lw4/y;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->a()Lw4/a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a;->h()Lw4/b;

    move-result-object v0

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-interface {v0, v1, p3}, Lw4/b;->a(Lw4/a0;Lw4/y;)Lw4/w;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lw4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lw4/y;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lz4/c;->i:Lg5/e;

    invoke-interface {p1}, Lg5/e;->a()Lg5/c;

    move-result-object p1

    invoke-virtual {p1}, Lg5/c;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz4/c;->j:Lg5/d;

    invoke-interface {p1}, Lg5/d;->a()Lg5/c;

    move-result-object p1

    invoke-virtual {p1}, Lg5/c;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()Lw4/w;
    .locals 4

    new-instance v0, Lw4/w$a;

    invoke-direct {v0}, Lw4/w$a;-><init>()V

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->a()Lw4/a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a;->l()Lw4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/w$a;->g(Lw4/q;)Lw4/w$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw4/w$a;->d(Ljava/lang/String;Lw4/x;)Lw4/w$a;

    move-result-object v0

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->a()Lw4/a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a;->l()Lw4/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lx4/c;->q(Lw4/q;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lw4/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/w$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lw4/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/w$a;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {}, Lx4/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw4/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/w$a;->a()Lw4/w;

    move-result-object v0

    new-instance v1, Lw4/y$a;

    invoke-direct {v1}, Lw4/y$a;-><init>()V

    invoke-virtual {v1, v0}, Lw4/y$a;->p(Lw4/w;)Lw4/y$a;

    move-result-object v1

    sget-object v2, Lw4/u;->g:Lw4/u;

    invoke-virtual {v1, v2}, Lw4/y$a;->n(Lw4/u;)Lw4/y$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lw4/y$a;->g(I)Lw4/y$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lw4/y$a;->k(Ljava/lang/String;)Lw4/y$a;

    move-result-object v1

    sget-object v2, Lx4/c;->c:Lw4/z;

    invoke-virtual {v1, v2}, Lw4/y$a;->b(Lw4/z;)Lw4/y$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lw4/y$a;->q(J)Lw4/y$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lw4/y$a;->o(J)Lw4/y$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lw4/y$a;->i(Ljava/lang/String;Ljava/lang/String;)Lw4/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/y$a;->c()Lw4/y;

    move-result-object v1

    iget-object v2, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v2}, Lw4/a0;->a()Lw4/a;

    move-result-object v2

    invoke-virtual {v2}, Lw4/a;->h()Lw4/b;

    move-result-object v2

    iget-object v3, p0, Lz4/c;->c:Lw4/a0;

    invoke-interface {v2, v3, v1}, Lw4/b;->a(Lw4/a0;Lw4/y;)Lw4/w;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private j(Lz4/b;ILw4/d;Lw4/n;)V
    .locals 1

    iget-object v0, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->a()Lw4/a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {p1}, Lw4/a0;->a()Lw4/a;

    move-result-object p1

    invoke-virtual {p1}, Lw4/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lw4/u;->j:Lw4/u;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz4/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lz4/c;->e:Ljava/net/Socket;

    iput-object p3, p0, Lz4/c;->g:Lw4/u;

    invoke-direct {p0, p2}, Lz4/c;->r(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lz4/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lz4/c;->e:Ljava/net/Socket;

    sget-object p1, Lw4/u;->g:Lw4/u;

    iput-object p1, p0, Lz4/c;->g:Lw4/u;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lw4/n;->u(Lw4/d;)V

    invoke-direct {p0, p1}, Lz4/c;->f(Lz4/b;)V

    iget-object p1, p0, Lz4/c;->f:Lw4/o;

    invoke-virtual {p4, p3, p1}, Lw4/n;->t(Lw4/d;Lw4/o;)V

    iget-object p1, p0, Lz4/c;->g:Lw4/u;

    sget-object p3, Lw4/u;->i:Lw4/u;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lz4/c;->r(I)V

    :cond_2
    return-void
.end method

.method private r(I)V
    .locals 5

    iget-object v0, p0, Lz4/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lc5/g$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc5/g$h;-><init>(Z)V

    iget-object v1, p0, Lz4/c;->e:Ljava/net/Socket;

    iget-object v2, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v2}, Lw4/a0;->a()Lw4/a;

    move-result-object v2

    invoke-virtual {v2}, Lw4/a;->l()Lw4/q;

    move-result-object v2

    invoke-virtual {v2}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz4/c;->i:Lg5/e;

    iget-object v4, p0, Lz4/c;->j:Lg5/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc5/g$h;->d(Ljava/net/Socket;Ljava/lang/String;Lg5/e;Lg5/d;)Lc5/g$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc5/g$h;->b(Lc5/g$j;)Lc5/g$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5/g$h;->c(I)Lc5/g$h;

    move-result-object p1

    invoke-virtual {p1}, Lc5/g$h;->a()Lc5/g;

    move-result-object p1

    iput-object p1, p0, Lz4/c;->h:Lc5/g;

    invoke-virtual {p1}, Lc5/g;->S()V

    return-void
.end method


# virtual methods
.method public a(Lc5/g;)V
    .locals 1

    iget-object v0, p0, Lz4/c;->b:Lw4/h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc5/g;->A()I

    move-result p1

    iput p1, p0, Lz4/c;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lc5/i;)V
    .locals 1

    sget-object v0, Lc5/b;->j:Lc5/b;

    invoke-virtual {p1, v0}, Lc5/i;->f(Lc5/b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lz4/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lx4/c;->f(Ljava/net/Socket;)V

    return-void
.end method

.method public d(IIIIZLw4/d;Lw4/n;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lz4/c;->g:Lw4/u;

    if-nez v0, :cond_b

    iget-object v0, v7, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->a()Lw4/a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lz4/b;

    invoke-direct {v10, v0}, Lz4/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->a()Lw4/a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lw4/i;->j:Lw4/i;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->a()Lw4/a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a;->l()Lw4/q;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld5/k;->l()Ld5/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld5/k;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz4/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lz4/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lz4/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz4/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->a()Lw4/a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lw4/u;->j:Lw4/u;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lz4/c;->g(IIILw4/d;Lw4/n;)V

    iget-object v0, v7, Lz4/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lz4/c;->e(IILw4/d;Lw4/n;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lz4/c;->j(Lz4/b;ILw4/d;Lw4/n;)V

    iget-object v0, v7, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lz4/c;->g:Lw4/u;

    invoke-virtual {v9, v8, v0, v1, v2}, Lw4/n;->d(Lw4/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lw4/u;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lz4/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lz4/e;

    invoke-direct {v1, v0}, Lz4/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lz4/c;->h:Lc5/g;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lz4/c;->b:Lw4/h;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Lz4/c;->h:Lc5/g;

    invoke-virtual {v0}, Lc5/g;->A()I

    move-result v0

    iput v0, v7, Lz4/c;->m:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    :goto_7
    iget-object v1, v7, Lz4/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Lx4/c;->f(Ljava/net/Socket;)V

    iget-object v1, v7, Lz4/c;->d:Ljava/net/Socket;

    invoke-static {v1}, Lx4/c;->f(Ljava/net/Socket;)V

    iput-object v11, v7, Lz4/c;->e:Ljava/net/Socket;

    iput-object v11, v7, Lz4/c;->d:Ljava/net/Socket;

    iput-object v11, v7, Lz4/c;->i:Lg5/e;

    iput-object v11, v7, Lz4/c;->j:Lg5/d;

    iput-object v11, v7, Lz4/c;->f:Lw4/o;

    iput-object v11, v7, Lz4/c;->g:Lw4/u;

    iput-object v11, v7, Lz4/c;->h:Lc5/g;

    iget-object v1, v7, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lw4/n;->e(Lw4/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lw4/u;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    new-instance v12, Lz4/e;

    invoke-direct {v12, v0}, Lz4/e;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v0}, Lz4/e;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual {v10, v0}, Lz4/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v12

    :cond_a
    new-instance v0, Lz4/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz4/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lw4/o;
    .locals 1

    iget-object v0, p0, Lz4/c;->f:Lw4/o;

    return-object v0
.end method

.method public l(Lw4/a;Lw4/a0;)Z
    .locals 4
    .param p2    # Lw4/a0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lz4/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lz4/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lz4/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lx4/a;->a:Lx4/a;

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->a()Lw4/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lx4/a;->g(Lw4/a;Lw4/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lw4/a;->l()Lw4/q;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lz4/c;->p()Lw4/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a0;->a()Lw4/a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a;->l()Lw4/q;

    move-result-object v1

    invoke-virtual {v1}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lz4/c;->h:Lc5/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Lw4/a0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v0}, Lw4/a0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lw4/a0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Lw4/a0;->a()Lw4/a;

    move-result-object p2

    invoke-virtual {p2}, Lw4/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lf5/d;->a:Lf5/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lw4/a;->l()Lw4/q;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz4/c;->s(Lw4/q;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lw4/a;->a()Lw4/e;

    move-result-object p2

    invoke-virtual {p1}, Lw4/a;->l()Lw4/q;

    move-result-object p1

    invoke-virtual {p1}, Lw4/q;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lz4/c;->k()Lw4/o;

    move-result-object v0

    invoke-virtual {v0}, Lw4/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lw4/e;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public m(Z)Z
    .locals 4

    iget-object v0, p0, Lz4/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz4/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz4/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/c;->h:Lc5/g;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc5/g;->y(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lz4/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lz4/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Lz4/c;->i:Lg5/e;

    invoke-interface {v2}, Lg5/e;->s()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lz4/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lz4/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lz4/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lz4/c;->h:Lc5/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lw4/t;Lw4/r$a;Lz4/g;)La5/c;
    .locals 4

    iget-object v0, p0, Lz4/c;->h:Lc5/g;

    if-eqz v0, :cond_0

    new-instance v0, Lc5/f;

    iget-object v1, p0, Lz4/c;->h:Lc5/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lc5/f;-><init>(Lw4/t;Lw4/r$a;Lz4/g;Lc5/g;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lz4/c;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lw4/r$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lz4/c;->i:Lg5/e;

    invoke-interface {v0}, Lg5/s;->d()Lg5/t;

    move-result-object v0

    invoke-interface {p2}, Lw4/r$a;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lg5/t;->g(JLjava/util/concurrent/TimeUnit;)Lg5/t;

    iget-object v0, p0, Lz4/c;->j:Lg5/d;

    invoke-interface {v0}, Lg5/r;->d()Lg5/t;

    move-result-object v0

    invoke-interface {p2}, Lw4/r$a;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lg5/t;->g(JLjava/util/concurrent/TimeUnit;)Lg5/t;

    new-instance p2, Lb5/a;

    iget-object v0, p0, Lz4/c;->i:Lg5/e;

    iget-object v1, p0, Lz4/c;->j:Lg5/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lb5/a;-><init>(Lw4/t;Lz4/g;Lg5/e;Lg5/d;)V

    return-object p2
.end method

.method public p()Lw4/a0;
    .locals 1

    iget-object v0, p0, Lz4/c;->c:Lw4/a0;

    return-object v0
.end method

.method public q()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lz4/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public s(Lw4/q;)Z
    .locals 4

    invoke-virtual {p1}, Lw4/q;->w()I

    move-result v0

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->a()Lw4/a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a;->l()Lw4/q;

    move-result-object v1

    invoke-virtual {v1}, Lw4/q;->w()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->a()Lw4/a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a;->l()Lw4/q;

    move-result-object v1

    invoke-virtual {v1}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lz4/c;->f:Lw4/o;

    if-eqz v0, :cond_1

    sget-object v0, Lf5/d;->a:Lf5/d;

    invoke-virtual {p1}, Lw4/q;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lz4/c;->f:Lw4/o;

    invoke-virtual {v3}, Lw4/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lf5/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->a()Lw4/a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a;->l()Lw4/q;

    move-result-object v1

    invoke-virtual {v1}, Lw4/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->a()Lw4/a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a;->l()Lw4/q;

    move-result-object v1

    invoke-virtual {v1}, Lw4/q;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/c;->c:Lw4/a0;

    invoke-virtual {v1}, Lw4/a0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/c;->f:Lw4/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw4/o;->a()Lw4/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/c;->g:Lw4/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
