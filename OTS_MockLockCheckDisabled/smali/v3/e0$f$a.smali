.class public final Lv3/e0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/e0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lkotlinx/coroutines/flow/b;

.field final synthetic f:Lv3/e0;

.field final synthetic g:Lf0/d$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lv3/e0;Lf0/d$a;)V
    .locals 0

    iput-object p1, p0, Lv3/e0$f$a;->e:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Lv3/e0$f$a;->f:Lv3/e0;

    iput-object p3, p0, Lv3/e0$f$a;->g:Lf0/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;La4/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv3/e0$f$a;->e:Lkotlinx/coroutines/flow/b;

    new-instance v1, Lv3/e0$f$a$a;

    iget-object v2, p0, Lv3/e0$f$a;->f:Lv3/e0;

    iget-object v3, p0, Lv3/e0$f$a;->g:Lf0/d$a;

    invoke-direct {v1, p1, v2, v3}, Lv3/e0$f$a$a;-><init>(Lkotlinx/coroutines/flow/c;Lv3/e0;Lf0/d$a;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;La4/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
