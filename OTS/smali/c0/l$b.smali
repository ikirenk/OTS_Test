.class final Lc0/l$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lh4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lh4/p<",
        "Lq4/l0;",
        "La4/d<",
        "-",
        "Ly3/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc0/l;La4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l<",
            "TT;>;",
            "La4/d<",
            "-",
            "Lc0/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l$b;->g:Lc0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILa4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La4/d;)La4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La4/d<",
            "*>;)",
            "La4/d<",
            "Ly3/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc0/l$b;

    iget-object v0, p0, Lc0/l$b;->g:Lc0/l;

    invoke-direct {p1, v0, p2}, Lc0/l$b;-><init>(Lc0/l;La4/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq4/l0;

    check-cast p2, La4/d;

    invoke-virtual {p0, p1, p2}, Lc0/l$b;->invoke(Lq4/l0;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lq4/l0;La4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l0;",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc0/l$b;->create(Ljava/lang/Object;La4/d;)La4/d;

    move-result-object p1

    check-cast p1, Lc0/l$b;

    sget-object p2, Ly3/q;->a:Ly3/q;

    invoke-virtual {p1, p2}, Lc0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/l$b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc0/l$b;->e:Ljava/lang/Object;

    check-cast v1, Lh4/p;

    invoke-static {p1}, Ly3/l;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ly3/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/l$b;->g:Lc0/l;

    invoke-static {p1}, Lc0/l;->c(Lc0/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    move-object p1, p0

    :cond_4
    iget-object v1, p1, Lc0/l$b;->g:Lc0/l;

    invoke-static {v1}, Lc0/l;->d(Lc0/l;)Lq4/l0;

    move-result-object v1

    invoke-static {v1}, Lq4/m0;->b(Lq4/l0;)V

    iget-object v1, p1, Lc0/l$b;->g:Lc0/l;

    invoke-static {v1}, Lc0/l;->a(Lc0/l;)Lh4/p;

    move-result-object v1

    iget-object v4, p1, Lc0/l$b;->g:Lc0/l;

    invoke-static {v4}, Lc0/l;->b(Lc0/l;)Ls4/f;

    move-result-object v4

    iput-object v1, p1, Lc0/l$b;->e:Ljava/lang/Object;

    iput v3, p1, Lc0/l$b;->f:I

    invoke-interface {v4, p1}, Ls4/p;->b(La4/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    :goto_1
    const/4 v5, 0x0

    iput-object v5, v0, Lc0/l$b;->e:Ljava/lang/Object;

    iput v2, v0, Lc0/l$b;->f:I

    invoke-interface {v4, p1, v0}, Lh4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    :goto_2
    iget-object v1, p1, Lc0/l$b;->g:Lc0/l;

    invoke-static {v1}, Lc0/l;->c(Lc0/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
