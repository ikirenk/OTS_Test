.class public final Lkotlinx/coroutines/flow/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/b;Lh4/p;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lkotlinx/coroutines/flow/b;

.field final synthetic f:Lh4/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lh4/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/h$a;->e:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/h$a;->f:Lh4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;La4/d;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Lkotlin/jvm/internal/s;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/h$a;->e:Lkotlinx/coroutines/flow/b;

    new-instance v2, Lkotlinx/coroutines/flow/h$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/h$a;->f:Lh4/p;

    invoke-direct {v2, v0, p1, v3}, Lkotlinx/coroutines/flow/h$b;-><init>(Lkotlin/jvm/internal/s;Lkotlinx/coroutines/flow/c;Lh4/p;)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;La4/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
