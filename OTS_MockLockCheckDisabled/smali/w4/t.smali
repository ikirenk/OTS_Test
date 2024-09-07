.class public Lw4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/t$b;
    }
.end annotation


# static fields
.field static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/u;",
            ">;"
        }
    .end annotation
.end field

.field static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final e:Lw4/l;

.field final f:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/u;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/i;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/r;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/r;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lw4/n$c;

.field final l:Ljava/net/ProxySelector;

.field final m:Lw4/k;

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lf5/c;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lw4/e;

.field final s:Lw4/b;

.field final t:Lw4/b;

.field final u:Lw4/h;

.field final v:Lw4/m;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lw4/u;

    sget-object v2, Lw4/u;->i:Lw4/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lw4/u;->g:Lw4/u;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lx4/c;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lw4/t;->E:Ljava/util/List;

    new-array v0, v0, [Lw4/i;

    sget-object v1, Lw4/i;->h:Lw4/i;

    aput-object v1, v0, v3

    sget-object v1, Lw4/i;->j:Lw4/i;

    aput-object v1, v0, v4

    invoke-static {v0}, Lx4/c;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw4/t;->F:Ljava/util/List;

    new-instance v0, Lw4/t$a;

    invoke-direct {v0}, Lw4/t$a;-><init>()V

    sput-object v0, Lx4/a;->a:Lx4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lw4/t$b;

    invoke-direct {v0}, Lw4/t$b;-><init>()V

    invoke-direct {p0, v0}, Lw4/t;-><init>(Lw4/t$b;)V

    return-void
.end method

.method constructor <init>(Lw4/t$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw4/t$b;->a:Lw4/l;

    iput-object v0, p0, Lw4/t;->e:Lw4/l;

    iget-object v0, p1, Lw4/t$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lw4/t;->f:Ljava/net/Proxy;

    iget-object v0, p1, Lw4/t$b;->c:Ljava/util/List;

    iput-object v0, p0, Lw4/t;->g:Ljava/util/List;

    iget-object v0, p1, Lw4/t$b;->d:Ljava/util/List;

    iput-object v0, p0, Lw4/t;->h:Ljava/util/List;

    iget-object v1, p1, Lw4/t$b;->e:Ljava/util/List;

    invoke-static {v1}, Lx4/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lw4/t;->i:Ljava/util/List;

    iget-object v1, p1, Lw4/t$b;->f:Ljava/util/List;

    invoke-static {v1}, Lx4/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lw4/t;->j:Ljava/util/List;

    iget-object v1, p1, Lw4/t$b;->g:Lw4/n$c;

    iput-object v1, p0, Lw4/t;->k:Lw4/n$c;

    iget-object v1, p1, Lw4/t$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lw4/t;->l:Ljava/net/ProxySelector;

    iget-object v1, p1, Lw4/t$b;->i:Lw4/k;

    iput-object v1, p0, Lw4/t;->m:Lw4/k;

    iget-object v1, p1, Lw4/t$b;->j:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lw4/t;->n:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/i;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lw4/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lw4/t$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lx4/c;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lw4/t;->u(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lw4/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lf5/c;->b(Ljavax/net/ssl/X509TrustManager;)Lf5/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lw4/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lw4/t$b;->l:Lf5/c;

    :goto_2
    iput-object v0, p0, Lw4/t;->p:Lf5/c;

    iget-object v0, p0, Lw4/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Ld5/k;->l()Ld5/k;

    move-result-object v0

    iget-object v1, p0, Lw4/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ld5/k;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lw4/t$b;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lw4/t;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lw4/t$b;->n:Lw4/e;

    iget-object v1, p0, Lw4/t;->p:Lf5/c;

    invoke-virtual {v0, v1}, Lw4/e;->f(Lf5/c;)Lw4/e;

    move-result-object v0

    iput-object v0, p0, Lw4/t;->r:Lw4/e;

    iget-object v0, p1, Lw4/t$b;->o:Lw4/b;

    iput-object v0, p0, Lw4/t;->s:Lw4/b;

    iget-object v0, p1, Lw4/t$b;->p:Lw4/b;

    iput-object v0, p0, Lw4/t;->t:Lw4/b;

    iget-object v0, p1, Lw4/t$b;->q:Lw4/h;

    iput-object v0, p0, Lw4/t;->u:Lw4/h;

    iget-object v0, p1, Lw4/t$b;->r:Lw4/m;

    iput-object v0, p0, Lw4/t;->v:Lw4/m;

    iget-boolean v0, p1, Lw4/t$b;->s:Z

    iput-boolean v0, p0, Lw4/t;->w:Z

    iget-boolean v0, p1, Lw4/t$b;->t:Z

    iput-boolean v0, p0, Lw4/t;->x:Z

    iget-boolean v0, p1, Lw4/t$b;->u:Z

    iput-boolean v0, p0, Lw4/t;->y:Z

    iget v0, p1, Lw4/t$b;->v:I

    iput v0, p0, Lw4/t;->z:I

    iget v0, p1, Lw4/t$b;->w:I

    iput v0, p0, Lw4/t;->A:I

    iget v0, p1, Lw4/t$b;->x:I

    iput v0, p0, Lw4/t;->B:I

    iget v0, p1, Lw4/t$b;->y:I

    iput v0, p0, Lw4/t;->C:I

    iget p1, p1, Lw4/t$b;->z:I

    iput p1, p0, Lw4/t;->D:I

    iget-object p1, p0, Lw4/t;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lw4/t;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/t;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/t;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static u(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Ld5/k;->l()Ld5/k;

    move-result-object v0

    invoke-virtual {v0}, Ld5/k;->m()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lx4/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lw4/t;->B:I

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lw4/t;->y:Z

    return v0
.end method

.method public C()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lw4/t;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lw4/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lw4/t;->C:I

    return v0
.end method

.method public a()Lw4/b;
    .locals 1

    iget-object v0, p0, Lw4/t;->t:Lw4/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lw4/t;->z:I

    return v0
.end method

.method public d()Lw4/e;
    .locals 1

    iget-object v0, p0, Lw4/t;->r:Lw4/e;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lw4/t;->A:I

    return v0
.end method

.method public f()Lw4/h;
    .locals 1

    iget-object v0, p0, Lw4/t;->u:Lw4/h;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw4/t;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Lw4/k;
    .locals 1

    iget-object v0, p0, Lw4/t;->m:Lw4/k;

    return-object v0
.end method

.method public k()Lw4/l;
    .locals 1

    iget-object v0, p0, Lw4/t;->e:Lw4/l;

    return-object v0
.end method

.method public l()Lw4/m;
    .locals 1

    iget-object v0, p0, Lw4/t;->v:Lw4/m;

    return-object v0
.end method

.method public m()Lw4/n$c;
    .locals 1

    iget-object v0, p0, Lw4/t;->k:Lw4/n$c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lw4/t;->x:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lw4/t;->w:Z

    return v0
.end method

.method public p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lw4/t;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw4/t;->i:Ljava/util/List;

    return-object v0
.end method

.method r()Ly4/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw4/t;->j:Ljava/util/List;

    return-object v0
.end method

.method public t(Lw4/w;)Lw4/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lw4/v;->h(Lw4/t;Lw4/w;Z)Lw4/v;

    move-result-object p1

    return-object p1
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lw4/t;->D:I

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw4/t;->g:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw4/t;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public y()Lw4/b;
    .locals 1

    iget-object v0, p0, Lw4/t;->s:Lw4/b;

    return-object v0
.end method

.method public z()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lw4/t;->l:Ljava/net/ProxySelector;

    return-object v0
.end method
