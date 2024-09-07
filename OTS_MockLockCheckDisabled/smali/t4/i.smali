.class public final Lt4/i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:La4/g;

.field public final g:I

.field private h:La4/g;

.field private i:La4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;La4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "La4/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lt4/g;->e:Lt4/g;

    sget-object v1, La4/h;->e:La4/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(La4/d;La4/g;)V

    iput-object p1, p0, Lt4/i;->e:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lt4/i;->f:La4/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lt4/i$a;->e:Lt4/i$a;

    invoke-interface {p2, p1, v0}, La4/g;->g(Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lt4/i;->g:I

    return-void
.end method

.method private final b(La4/g;La4/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/g;",
            "La4/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lt4/e;

    if-eqz v0, :cond_0

    check-cast p2, Lt4/e;

    invoke-direct {p0, p2, p3}, Lt4/i;->g(Lt4/e;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lt4/k;->a(Lt4/i;La4/g;)V

    return-void
.end method

.method private final c(La4/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, La4/d;->getContext()La4/g;

    move-result-object v0

    invoke-static {v0}, Lq4/x1;->e(La4/g;)V

    iget-object v1, p0, Lt4/i;->h:La4/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lt4/i;->b(La4/g;La4/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lt4/i;->h:La4/g;

    :cond_0
    iput-object p1, p0, Lt4/i;->i:La4/d;

    invoke-static {}, Lt4/j;->a()Lh4/q;

    move-result-object p1

    iget-object v0, p0, Lt4/i;->e:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1, v0, p2, p0}, Lh4/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lt4/i;->i:La4/d;

    :cond_1
    return-object p1
.end method

.method private final g(Lt4/e;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt4/e;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;La4/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lt4/i;->c(La4/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(La4/d;)V

    :cond_0
    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lt4/e;

    invoke-interface {p2}, La4/d;->getContext()La4/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lt4/e;-><init>(Ljava/lang/Throwable;La4/g;)V

    iput-object v0, p0, Lt4/i;->h:La4/g;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lt4/i;->i:La4/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()La4/g;
    .locals 1

    iget-object v0, p0, Lt4/i;->h:La4/g;

    if-nez v0, :cond_0

    sget-object v0, La4/h;->e:La4/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ly3/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lt4/e;

    invoke-virtual {p0}, Lt4/i;->getContext()La4/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lt4/e;-><init>(Ljava/lang/Throwable;La4/g;)V

    iput-object v1, p0, Lt4/i;->h:La4/g;

    :cond_0
    iget-object v0, p0, Lt4/i;->i:La4/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La4/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
