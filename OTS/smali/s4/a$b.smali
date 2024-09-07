.class Ls4/a$b;
.super Ls4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls4/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:Lq4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public constructor <init>(Lq4/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/m<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ls4/o;-><init>()V

    iput-object p1, p0, Ls4/a$b;->h:Lq4/m;

    iput p2, p0, Ls4/a$b;->i:I

    return-void
.end method


# virtual methods
.method public D(Ls4/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/j<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Ls4/a$b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls4/a$b;->h:Lq4/m;

    sget-object v1, Ls4/i;->b:Ls4/i$b;

    iget-object p1, p1, Ls4/j;->h:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ls4/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls4/i;->b(Ljava/lang/Object;)Ls4/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/a$b;->h:Lq4/m;

    sget-object v1, Ly3/k;->e:Ly3/k$a;

    invoke-virtual {p1}, Ls4/j;->H()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ly3/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ly3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La4/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Ls4/a$b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ls4/i;->b:Ls4/i$b;

    invoke-virtual {v0, p1}, Ls4/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls4/i;->b(Ljava/lang/Object;)Ls4/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Ls4/a$b;->h:Lq4/m;

    sget-object v0, Lq4/o;->a:Lkotlinx/coroutines/internal/b0;

    invoke-interface {p1, v0}, Lq4/m;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    iget-object p2, p0, Ls4/a$b;->h:Lq4/m;

    invoke-virtual {p0, p1}, Ls4/a$b;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Ls4/o;->C(Ljava/lang/Object;)Lh4/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lq4/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lh4/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lq4/o;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq4/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls4/a$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
