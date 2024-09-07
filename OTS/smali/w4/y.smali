.class public final Lw4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/y$a;
    }
.end annotation


# instance fields
.field final e:Lw4/w;

.field final f:Lw4/u;

.field final g:I

.field final h:Ljava/lang/String;

.field final i:Lw4/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lw4/p;

.field final k:Lw4/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final l:Lw4/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lw4/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Lw4/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final o:J

.field final p:J

.field private volatile q:Lw4/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw4/y$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw4/y$a;->a:Lw4/w;

    iput-object v0, p0, Lw4/y;->e:Lw4/w;

    iget-object v0, p1, Lw4/y$a;->b:Lw4/u;

    iput-object v0, p0, Lw4/y;->f:Lw4/u;

    iget v0, p1, Lw4/y$a;->c:I

    iput v0, p0, Lw4/y;->g:I

    iget-object v0, p1, Lw4/y$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lw4/y;->h:Ljava/lang/String;

    iget-object v0, p1, Lw4/y$a;->e:Lw4/o;

    iput-object v0, p0, Lw4/y;->i:Lw4/o;

    iget-object v0, p1, Lw4/y$a;->f:Lw4/p$a;

    invoke-virtual {v0}, Lw4/p$a;->d()Lw4/p;

    move-result-object v0

    iput-object v0, p0, Lw4/y;->j:Lw4/p;

    iget-object v0, p1, Lw4/y$a;->g:Lw4/z;

    iput-object v0, p0, Lw4/y;->k:Lw4/z;

    iget-object v0, p1, Lw4/y$a;->h:Lw4/y;

    iput-object v0, p0, Lw4/y;->l:Lw4/y;

    iget-object v0, p1, Lw4/y$a;->i:Lw4/y;

    iput-object v0, p0, Lw4/y;->m:Lw4/y;

    iget-object v0, p1, Lw4/y$a;->j:Lw4/y;

    iput-object v0, p0, Lw4/y;->n:Lw4/y;

    iget-wide v0, p1, Lw4/y$a;->k:J

    iput-wide v0, p0, Lw4/y;->o:J

    iget-wide v0, p1, Lw4/y$a;->l:J

    iput-wide v0, p0, Lw4/y;->p:J

    return-void
.end method


# virtual methods
.method public b()Lw4/z;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw4/y;->k:Lw4/z;

    return-object v0
.end method

.method public c()Lw4/c;
    .locals 1

    iget-object v0, p0, Lw4/y;->q:Lw4/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4/y;->j:Lw4/p;

    invoke-static {v0}, Lw4/c;->k(Lw4/p;)Lw4/c;

    move-result-object v0

    iput-object v0, p0, Lw4/y;->q:Lw4/c;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lw4/y;->k:Lw4/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw4/z;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lw4/y;->g:I

    return v0
.end method

.method public g()Lw4/o;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw4/y;->i:Lw4/o;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw4/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw4/y;->j:Lw4/p;

    invoke-virtual {v0, p1}, Lw4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public l()Lw4/p;
    .locals 1

    iget-object v0, p0, Lw4/y;->j:Lw4/p;

    return-object v0
.end method

.method public m()Lw4/y$a;
    .locals 1

    new-instance v0, Lw4/y$a;

    invoke-direct {v0, p0}, Lw4/y$a;-><init>(Lw4/y;)V

    return-object v0
.end method

.method public o()Lw4/y;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw4/y;->n:Lw4/y;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lw4/y;->p:J

    return-wide v0
.end method

.method public q()Lw4/w;
    .locals 1

    iget-object v0, p0, Lw4/y;->e:Lw4/w;

    return-object v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lw4/y;->o:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/y;->f:Lw4/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw4/y;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/y;->e:Lw4/w;

    invoke-virtual {v1}, Lw4/w;->h()Lw4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
