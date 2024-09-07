.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/f<",
        "Lf0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/f<",
            "Lf0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f<",
            "Lf0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:Lc0/f;

    return-void
.end method


# virtual methods
.method public a(Lh4/p;La4/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/p<",
            "-",
            "Lf0/d;",
            "-",
            "La4/d<",
            "-",
            "Lf0/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La4/d<",
            "-",
            "Lf0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lf0/b;->a:Lc0/f;

    new-instance v1, Lf0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf0/b$a;-><init>(Lh4/p;La4/d;)V

    invoke-interface {v0, v1, p2}, Lc0/f;->a(Lh4/p;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Lf0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/b;->a:Lc0/f;

    invoke-interface {v0}, Lc0/f;->b()Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method
