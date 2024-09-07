.class public Lw4/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lw4/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lw4/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Lw4/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lw4/p$a;

.field g:Lw4/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lw4/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lw4/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lw4/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw4/y$a;->c:I

    new-instance v0, Lw4/p$a;

    invoke-direct {v0}, Lw4/p$a;-><init>()V

    iput-object v0, p0, Lw4/y$a;->f:Lw4/p$a;

    return-void
.end method

.method constructor <init>(Lw4/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw4/y$a;->c:I

    iget-object v0, p1, Lw4/y;->e:Lw4/w;

    iput-object v0, p0, Lw4/y$a;->a:Lw4/w;

    iget-object v0, p1, Lw4/y;->f:Lw4/u;

    iput-object v0, p0, Lw4/y$a;->b:Lw4/u;

    iget v0, p1, Lw4/y;->g:I

    iput v0, p0, Lw4/y$a;->c:I

    iget-object v0, p1, Lw4/y;->h:Ljava/lang/String;

    iput-object v0, p0, Lw4/y$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lw4/y;->i:Lw4/o;

    iput-object v0, p0, Lw4/y$a;->e:Lw4/o;

    iget-object v0, p1, Lw4/y;->j:Lw4/p;

    invoke-virtual {v0}, Lw4/p;->f()Lw4/p$a;

    move-result-object v0

    iput-object v0, p0, Lw4/y$a;->f:Lw4/p$a;

    iget-object v0, p1, Lw4/y;->k:Lw4/z;

    iput-object v0, p0, Lw4/y$a;->g:Lw4/z;

    iget-object v0, p1, Lw4/y;->l:Lw4/y;

    iput-object v0, p0, Lw4/y$a;->h:Lw4/y;

    iget-object v0, p1, Lw4/y;->m:Lw4/y;

    iput-object v0, p0, Lw4/y$a;->i:Lw4/y;

    iget-object v0, p1, Lw4/y;->n:Lw4/y;

    iput-object v0, p0, Lw4/y$a;->j:Lw4/y;

    iget-wide v0, p1, Lw4/y;->o:J

    iput-wide v0, p0, Lw4/y$a;->k:J

    iget-wide v0, p1, Lw4/y;->p:J

    iput-wide v0, p0, Lw4/y$a;->l:J

    return-void
.end method

.method private e(Lw4/y;)V
    .locals 1

    iget-object p1, p1, Lw4/y;->k:Lw4/z;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Lw4/y;)V
    .locals 1

    iget-object v0, p2, Lw4/y;->k:Lw4/z;

    if-nez v0, :cond_3

    iget-object v0, p2, Lw4/y;->l:Lw4/y;

    if-nez v0, :cond_2

    iget-object v0, p2, Lw4/y;->m:Lw4/y;

    if-nez v0, :cond_1

    iget-object p2, p2, Lw4/y;->n:Lw4/y;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lw4/y$a;
    .locals 1

    iget-object v0, p0, Lw4/y$a;->f:Lw4/p$a;

    invoke-virtual {v0, p1, p2}, Lw4/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw4/p$a;

    return-object p0
.end method

.method public b(Lw4/z;)Lw4/y$a;
    .locals 0
    .param p1    # Lw4/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lw4/y$a;->g:Lw4/z;

    return-object p0
.end method

.method public c()Lw4/y;
    .locals 3

    iget-object v0, p0, Lw4/y$a;->a:Lw4/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw4/y$a;->b:Lw4/u;

    if-eqz v0, :cond_2

    iget v0, p0, Lw4/y$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lw4/y$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lw4/y;

    invoke-direct {v0, p0}, Lw4/y;-><init>(Lw4/y$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw4/y$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lw4/y;)Lw4/y$a;
    .locals 1
    .param p1    # Lw4/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lw4/y$a;->f(Ljava/lang/String;Lw4/y;)V

    :cond_0
    iput-object p1, p0, Lw4/y$a;->i:Lw4/y;

    return-object p0
.end method

.method public g(I)Lw4/y$a;
    .locals 0

    iput p1, p0, Lw4/y$a;->c:I

    return-object p0
.end method

.method public h(Lw4/o;)Lw4/y$a;
    .locals 0
    .param p1    # Lw4/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lw4/y$a;->e:Lw4/o;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lw4/y$a;
    .locals 1

    iget-object v0, p0, Lw4/y$a;->f:Lw4/p$a;

    invoke-virtual {v0, p1, p2}, Lw4/p$a;->f(Ljava/lang/String;Ljava/lang/String;)Lw4/p$a;

    return-object p0
.end method

.method public j(Lw4/p;)Lw4/y$a;
    .locals 0

    invoke-virtual {p1}, Lw4/p;->f()Lw4/p$a;

    move-result-object p1

    iput-object p1, p0, Lw4/y$a;->f:Lw4/p$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lw4/y$a;
    .locals 0

    iput-object p1, p0, Lw4/y$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lw4/y;)Lw4/y$a;
    .locals 1
    .param p1    # Lw4/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lw4/y$a;->f(Ljava/lang/String;Lw4/y;)V

    :cond_0
    iput-object p1, p0, Lw4/y$a;->h:Lw4/y;

    return-object p0
.end method

.method public m(Lw4/y;)Lw4/y$a;
    .locals 0
    .param p1    # Lw4/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lw4/y$a;->e(Lw4/y;)V

    :cond_0
    iput-object p1, p0, Lw4/y$a;->j:Lw4/y;

    return-object p0
.end method

.method public n(Lw4/u;)Lw4/y$a;
    .locals 0

    iput-object p1, p0, Lw4/y$a;->b:Lw4/u;

    return-object p0
.end method

.method public o(J)Lw4/y$a;
    .locals 0

    iput-wide p1, p0, Lw4/y$a;->l:J

    return-object p0
.end method

.method public p(Lw4/w;)Lw4/y$a;
    .locals 0

    iput-object p1, p0, Lw4/y$a;->a:Lw4/w;

    return-object p0
.end method

.method public q(J)Lw4/y$a;
    .locals 0

    iput-wide p1, p0, Lw4/y$a;->k:J

    return-object p0
.end method
