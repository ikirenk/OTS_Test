.class final Lc0/m$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lh4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/m;-><init>(Lh4/a;Lc0/k;Ljava/util/List;Lc0/b;Lq4/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lh4/p<",
        "Lkotlinx/coroutines/flow/c<",
        "-TT;>;",
        "La4/d<",
        "-",
        "Ly3/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc0/m;La4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m<",
            "TT;>;",
            "La4/d<",
            "-",
            "Lc0/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/m$g;->g:Lc0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILa4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La4/d;)La4/d;
    .locals 2
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

    new-instance v0, Lc0/m$g;

    iget-object v1, p0, Lc0/m$g;->g:Lc0/m;

    invoke-direct {v0, v1, p2}, Lc0/m$g;-><init>(Lc0/m;La4/d;)V

    iput-object p1, v0, Lc0/m$g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, La4/d;

    invoke-virtual {p0, p1, p2}, Lc0/m$g;->invoke(Lkotlinx/coroutines/flow/c;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/c;La4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc0/m$g;->create(Ljava/lang/Object;La4/d;)La4/d;

    move-result-object p1

    check-cast p1, Lc0/m$g;

    sget-object p2, Ly3/q;->a:Ly3/q;

    invoke-virtual {p1, p2}, Lc0/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/m$g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/m$g;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lc0/m$g;->g:Lc0/m;

    invoke-static {v1}, Lc0/m;->f(Lc0/m;)Lkotlinx/coroutines/flow/j;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/n;

    instance-of v3, v1, Lc0/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Lc0/m$g;->g:Lc0/m;

    invoke-static {v3}, Lc0/m;->e(Lc0/m;)Lc0/l;

    move-result-object v3

    new-instance v4, Lc0/m$b$a;

    invoke-direct {v4, v1}, Lc0/m$b$a;-><init>(Lc0/n;)V

    invoke-virtual {v3, v4}, Lc0/l;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lc0/m$g;->g:Lc0/m;

    invoke-static {v3}, Lc0/m;->f(Lc0/m;)Lkotlinx/coroutines/flow/j;

    move-result-object v3

    new-instance v4, Lc0/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lc0/m$g$a;-><init>(Lc0/n;La4/d;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/b;Lh4/p;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v3, Lc0/m$g$b;

    invoke-direct {v3, v1}, Lc0/m$g$b;-><init>(Lkotlinx/coroutines/flow/b;)V

    iput v2, p0, Lc0/m$g;->e:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/b;La4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
