.class Ls4/a$d;
.super Ls4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
.field public final h:Ls4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:Lq4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/a$a;Lq4/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/a$a<",
            "TE;>;",
            "Lq4/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls4/o;-><init>()V

    iput-object p1, p0, Ls4/a$d;->h:Ls4/a$a;

    iput-object p2, p0, Ls4/a$d;->i:Lq4/m;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Lh4/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh4/l<",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls4/a$d;->h:Ls4/a$a;

    iget-object v0, v0, Ls4/a$a;->a:Ls4/a;

    iget-object v0, v0, Ls4/c;->b:Lh4/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls4/a$d;->i:Lq4/m;

    invoke-interface {v1}, La4/d;->getContext()La4/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/v;->a(Lh4/l;Ljava/lang/Object;La4/g;)Lh4/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public D(Ls4/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Ls4/j;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls4/a$d;->i:Lq4/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lq4/m$a;->a(Lq4/m;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/a$d;->i:Lq4/m;

    invoke-virtual {p1}, Ls4/j;->H()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq4/m;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ls4/a$d;->h:Ls4/a$a;

    invoke-virtual {v1, p1}, Ls4/a$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/a$d;->i:Lq4/m;

    invoke-interface {p1, v0}, Lq4/m;->n(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Ls4/a$d;->h:Ls4/a$a;

    invoke-virtual {v0, p1}, Ls4/a$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/a$d;->i:Lq4/m;

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

    iget-object p2, p0, Ls4/a$d;->i:Lq4/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ls4/a$d;->C(Ljava/lang/Object;)Lh4/l;

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

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq4/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
