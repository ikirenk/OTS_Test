.class public final Ls4/j;
.super Ls4/s;
.source "SourceFile"

# interfaces
.implements Ls4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls4/s;",
        "Ls4/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ls4/s;-><init>()V

    iput-object p1, p0, Ls4/j;->h:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public bridge synthetic C()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls4/j;->G()Ls4/j;

    move-result-object v0

    return-object v0
.end method

.method public D(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0

    sget-object p1, Lq4/o;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public F()Ls4/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public G()Ls4/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final H()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ls4/j;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Ls4/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ls4/k;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final I()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ls4/j;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Ls4/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ls4/l;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls4/j;->F()Ls4/j;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    sget-object p1, Lq4/o;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq4/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/j;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
