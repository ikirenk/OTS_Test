.class final Lv3/e0$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lh4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/e0;->b(Ljava/util/List;Lv3/d0;)V
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
        "Lf0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lv3/e0;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv3/e0;Ljava/util/List;La4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/e0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La4/d<",
            "-",
            "Lv3/e0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv3/e0$b;->f:Lv3/e0;

    iput-object p2, p0, Lv3/e0$b;->g:Ljava/util/List;

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

    new-instance p1, Lv3/e0$b;

    iget-object v0, p0, Lv3/e0$b;->f:Lv3/e0;

    iget-object v1, p0, Lv3/e0$b;->g:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lv3/e0$b;-><init>(Lv3/e0;Ljava/util/List;La4/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq4/l0;

    check-cast p2, La4/d;

    invoke-virtual {p0, p1, p2}, Lv3/e0$b;->invoke(Lq4/l0;La4/d;)Ljava/lang/Object;

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
            "Lf0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv3/e0$b;->create(Ljava/lang/Object;La4/d;)La4/d;

    move-result-object p1

    check-cast p1, Lv3/e0$b;

    sget-object p2, Ly3/q;->a:Ly3/q;

    invoke-virtual {p1, p2}, Lv3/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv3/e0$b;->e:I

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

    iget-object p1, p0, Lv3/e0$b;->f:Lv3/e0;

    invoke-static {p1}, Lv3/e0;->q(Lv3/e0;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-static {p1}, Lv3/f0;->a(Landroid/content/Context;)Lc0/f;

    move-result-object p1

    new-instance v3, Lv3/e0$b$a;

    iget-object v4, p0, Lv3/e0$b;->g:Ljava/util/List;

    invoke-direct {v3, v4, v1}, Lv3/e0$b$a;-><init>(Ljava/util/List;La4/d;)V

    iput v2, p0, Lv3/e0$b;->e:I

    invoke-static {p1, v3, p0}, Lf0/g;->a(Lc0/f;Lh4/p;La4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
