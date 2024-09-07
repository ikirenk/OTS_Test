.class final Lkotlinx/coroutines/flow/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/b;Lh4/p;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation


# instance fields
.field final synthetic e:Lkotlin/jvm/internal/s;

.field final synthetic f:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lh4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/p<",
            "TT;",
            "La4/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s;Lkotlinx/coroutines/flow/c;Lh4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/s;",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lh4/p<",
            "-TT;-",
            "La4/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/h$b;->e:Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lkotlinx/coroutines/flow/h$b;->f:Lkotlinx/coroutines/flow/c;

    iput-object p3, p0, Lkotlinx/coroutines/flow/h$b;->g:Lh4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;La4/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/h$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/h$b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/h$b$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/h$b$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/h$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/h$b$a;-><init>(Lkotlinx/coroutines/flow/h$b;La4/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/h$b$a;->g:Ljava/lang/Object;

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/h$b$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ly3/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/h$b$a;->f:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/h$b$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h$b;

    invoke-static {p2}, Ly3/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ly3/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ly3/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/h$b;->e:Lkotlin/jvm/internal/s;

    iget-boolean p2, p2, Lkotlin/jvm/internal/s;->e:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lkotlinx/coroutines/flow/h$b;->f:Lkotlinx/coroutines/flow/c;

    iput v5, v0, Lkotlinx/coroutines/flow/h$b$a;->i:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;La4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1

    :cond_6
    iget-object p2, p0, Lkotlinx/coroutines/flow/h$b;->g:Lh4/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/h$b$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/h$b$a;->f:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/h$b$a;->i:I

    invoke-interface {p2, p1, v0}, Lh4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Lkotlinx/coroutines/flow/h$b;->e:Lkotlin/jvm/internal/s;

    iput-boolean v5, p2, Lkotlin/jvm/internal/s;->e:Z

    iget-object p2, v2, Lkotlinx/coroutines/flow/h$b;->f:Lkotlinx/coroutines/flow/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/h$b$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/h$b$a;->f:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/h$b$a;->i:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;La4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1

    :cond_9
    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
