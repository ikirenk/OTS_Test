.class final Lc0/m$q;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lh4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/m;->z(Lh4/p;La4/g;La4/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lh4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/p<",
            "TT;",
            "La4/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh4/p;Ljava/lang/Object;La4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/p<",
            "-TT;-",
            "La4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "La4/d<",
            "-",
            "Lc0/m$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/m$q;->f:Lh4/p;

    iput-object p2, p0, Lc0/m$q;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILa4/d;)V

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

    new-instance p1, Lc0/m$q;

    iget-object v0, p0, Lc0/m$q;->f:Lh4/p;

    iget-object v1, p0, Lc0/m$q;->g:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lc0/m$q;-><init>(Lh4/p;Ljava/lang/Object;La4/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq4/l0;

    check-cast p2, La4/d;

    invoke-virtual {p0, p1, p2}, Lc0/m$q;->invoke(Lq4/l0;La4/d;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc0/m$q;->create(Ljava/lang/Object;La4/d;)La4/d;

    move-result-object p1

    check-cast p1, Lc0/m$q;

    sget-object p2, Ly3/q;->a:Ly3/q;

    invoke-virtual {p1, p2}, Lc0/m$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/m$q;->e:I

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

    iget-object p1, p0, Lc0/m$q;->f:Lh4/p;

    iget-object v1, p0, Lc0/m$q;->g:Ljava/lang/Object;

    iput v2, p0, Lc0/m$q;->e:I

    invoke-interface {p1, v1, p0}, Lh4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
