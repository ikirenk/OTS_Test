.class final Lkotlinx/coroutines/flow/k;
.super Lkotlinx/coroutines/flow/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lh4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lh4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/p<",
            "-",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;-",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->e:Lh4/p;

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/c;La4/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/flow/k;->e:Lh4/p;

    invoke-interface {v0, p1, p2}, Lh4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
