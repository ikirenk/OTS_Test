.class public final Lw4/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Lw4/l;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/u;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/r;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/r;",
            ">;"
        }
    .end annotation
.end field

.field g:Lw4/n$c;

.field h:Ljava/net/ProxySelector;

.field i:Lw4/k;

.field j:Ljavax/net/SocketFactory;

.field k:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lf5/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljavax/net/ssl/HostnameVerifier;

.field n:Lw4/e;

.field o:Lw4/b;

.field p:Lw4/b;

.field q:Lw4/h;

.field r:Lw4/m;

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4/t$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4/t$b;->f:Ljava/util/List;

    new-instance v0, Lw4/l;

    invoke-direct {v0}, Lw4/l;-><init>()V

    iput-object v0, p0, Lw4/t$b;->a:Lw4/l;

    sget-object v0, Lw4/t;->E:Ljava/util/List;

    iput-object v0, p0, Lw4/t$b;->c:Ljava/util/List;

    sget-object v0, Lw4/t;->F:Ljava/util/List;

    iput-object v0, p0, Lw4/t$b;->d:Ljava/util/List;

    sget-object v0, Lw4/n;->a:Lw4/n;

    invoke-static {v0}, Lw4/n;->k(Lw4/n;)Lw4/n$c;

    move-result-object v0

    iput-object v0, p0, Lw4/t$b;->g:Lw4/n$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lw4/t$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Le5/a;

    invoke-direct {v0}, Le5/a;-><init>()V

    iput-object v0, p0, Lw4/t$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lw4/k;->a:Lw4/k;

    iput-object v0, p0, Lw4/t$b;->i:Lw4/k;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lw4/t$b;->j:Ljavax/net/SocketFactory;

    sget-object v0, Lf5/d;->a:Lf5/d;

    iput-object v0, p0, Lw4/t$b;->m:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lw4/e;->c:Lw4/e;

    iput-object v0, p0, Lw4/t$b;->n:Lw4/e;

    sget-object v0, Lw4/b;->a:Lw4/b;

    iput-object v0, p0, Lw4/t$b;->o:Lw4/b;

    iput-object v0, p0, Lw4/t$b;->p:Lw4/b;

    new-instance v0, Lw4/h;

    invoke-direct {v0}, Lw4/h;-><init>()V

    iput-object v0, p0, Lw4/t$b;->q:Lw4/h;

    sget-object v0, Lw4/m;->a:Lw4/m;

    iput-object v0, p0, Lw4/t$b;->r:Lw4/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/t$b;->s:Z

    iput-boolean v0, p0, Lw4/t$b;->t:Z

    iput-boolean v0, p0, Lw4/t$b;->u:Z

    const/4 v0, 0x0

    iput v0, p0, Lw4/t$b;->v:I

    const/16 v1, 0x2710

    iput v1, p0, Lw4/t$b;->w:I

    iput v1, p0, Lw4/t$b;->x:I

    iput v1, p0, Lw4/t$b;->y:I

    iput v0, p0, Lw4/t$b;->z:I

    return-void
.end method
