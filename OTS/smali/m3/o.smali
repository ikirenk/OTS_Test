.class public Lm3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Ln3/k;

.field private d:Ln3/k$d;

.field private e:Z

.field private f:Z

.field private final g:Ln3/k$c;


# direct methods
.method public constructor <init>(Lb3/a;Z)V
    .locals 3

    new-instance v0, Ln3/k;

    const-string v1, "flutter/restoration"

    sget-object v2, Ln3/r;->b:Ln3/r;

    invoke-direct {v0, p1, v1, v2}, Ln3/k;-><init>(Ln3/c;Ljava/lang/String;Ln3/l;)V

    invoke-direct {p0, v0, p2}, Lm3/o;-><init>(Ln3/k;Z)V

    return-void
.end method

.method constructor <init>(Ln3/k;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm3/o;->e:Z

    iput-boolean v0, p0, Lm3/o;->f:Z

    new-instance v0, Lm3/o$b;

    invoke-direct {v0, p0}, Lm3/o$b;-><init>(Lm3/o;)V

    iput-object v0, p0, Lm3/o;->g:Ln3/k$c;

    iput-object p1, p0, Lm3/o;->c:Ln3/k;

    iput-boolean p2, p0, Lm3/o;->a:Z

    invoke-virtual {p1, v0}, Ln3/k;->e(Ln3/k$c;)V

    return-void
.end method

.method static synthetic a(Lm3/o;)[B
    .locals 0

    iget-object p0, p0, Lm3/o;->b:[B

    return-object p0
.end method

.method static synthetic b(Lm3/o;[B)[B
    .locals 0

    iput-object p1, p0, Lm3/o;->b:[B

    return-object p1
.end method

.method static synthetic c(Lm3/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm3/o;->f:Z

    return p1
.end method

.method static synthetic d(Lm3/o;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/o;->e:Z

    return p0
.end method

.method static synthetic e(Lm3/o;[B)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lm3/o;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lm3/o;Ln3/k$d;)Ln3/k$d;
    .locals 0

    iput-object p1, p0, Lm3/o;->d:Ln3/k$d;

    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/o;->b:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lm3/o;->b:[B

    return-object v0
.end method

.method public j([B)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/o;->e:Z

    iget-object v0, p0, Lm3/o;->d:Ln3/k$d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lm3/o;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ln3/k$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/o;->d:Ln3/k$d;

    :cond_0
    iput-object p1, p0, Lm3/o;->b:[B

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lm3/o;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm3/o;->c:Ln3/k;

    invoke-direct {p0, p1}, Lm3/o;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lm3/o$a;

    invoke-direct {v2, p0, p1}, Lm3/o$a;-><init>(Lm3/o;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Ln3/k;->d(Ljava/lang/String;Ljava/lang/Object;Ln3/k$d;)V

    :goto_0
    return-void
.end method
