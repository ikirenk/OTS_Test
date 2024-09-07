.class final Lc0/m$f;
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
        "Lc0/m$b<",
        "TT;>;",
        "La4/d<",
        "-",
        "Ly3/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

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
            "Lc0/m$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/m$f;->g:Lc0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILa4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lc0/m$b;La4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m$b<",
            "TT;>;",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc0/m$f;->create(Ljava/lang/Object;La4/d;)La4/d;

    move-result-object p1

    check-cast p1, Lc0/m$f;

    sget-object p2, Ly3/q;->a:Ly3/q;

    invoke-virtual {p1, p2}, Lc0/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lc0/m$f;

    iget-object v1, p0, Lc0/m$f;->g:Lc0/m;

    invoke-direct {v0, v1, p2}, Lc0/m$f;-><init>(Lc0/m;La4/d;)V

    iput-object p1, v0, Lc0/m$f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc0/m$b;

    check-cast p2, La4/d;

    invoke-virtual {p0, p1, p2}, Lc0/m$f;->b(Lc0/m$b;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/m$f;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ly3/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ly3/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/m$f;->f:Ljava/lang/Object;

    check-cast p1, Lc0/m$b;

    instance-of v1, p1, Lc0/m$b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc0/m$f;->g:Lc0/m;

    check-cast p1, Lc0/m$b$a;

    iput v3, p0, Lc0/m$f;->e:I

    invoke-static {v1, p1, p0}, Lc0/m;->i(Lc0/m;Lc0/m$b$a;La4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    instance-of v1, p1, Lc0/m$b$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc0/m$f;->g:Lc0/m;

    check-cast p1, Lc0/m$b$b;

    iput v2, p0, Lc0/m$f;->e:I

    invoke-static {v1, p1, p0}, Lc0/m;->j(Lc0/m;Lc0/m$b$b;La4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
