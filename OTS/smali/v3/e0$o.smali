.class final Lv3/e0$o;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lh4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/e0;->c(Ljava/lang/String;JLv3/d0;)V
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
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setInt$1"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lv3/e0;

.field final synthetic h:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lv3/e0;JLa4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv3/e0;",
            "J",
            "La4/d<",
            "-",
            "Lv3/e0$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv3/e0$o;->f:Ljava/lang/String;

    iput-object p2, p0, Lv3/e0$o;->g:Lv3/e0;

    iput-wide p3, p0, Lv3/e0$o;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILa4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La4/d;)La4/d;
    .locals 6
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

    new-instance p1, Lv3/e0$o;

    iget-object v1, p0, Lv3/e0$o;->f:Ljava/lang/String;

    iget-object v2, p0, Lv3/e0$o;->g:Lv3/e0;

    iget-wide v3, p0, Lv3/e0$o;->h:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv3/e0$o;-><init>(Ljava/lang/String;Lv3/e0;JLa4/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq4/l0;

    check-cast p2, La4/d;

    invoke-virtual {p0, p1, p2}, Lv3/e0$o;->invoke(Lq4/l0;La4/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv3/e0$o;->create(Ljava/lang/Object;La4/d;)La4/d;

    move-result-object p1

    check-cast p1, Lv3/e0$o;

    sget-object p2, Ly3/q;->a:Ly3/q;

    invoke-virtual {p1, p2}, Lv3/e0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv3/e0$o;->e:I

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

    iget-object p1, p0, Lv3/e0$o;->f:Ljava/lang/String;

    invoke-static {p1}, Lf0/f;->e(Ljava/lang/String;)Lf0/d$a;

    move-result-object p1

    iget-object v1, p0, Lv3/e0$o;->g:Lv3/e0;

    invoke-static {v1}, Lv3/e0;->q(Lv3/e0;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {v1}, Lv3/f0;->a(Landroid/content/Context;)Lc0/f;

    move-result-object v1

    new-instance v4, Lv3/e0$o$a;

    iget-wide v5, p0, Lv3/e0$o;->h:J

    invoke-direct {v4, p1, v5, v6, v3}, Lv3/e0$o$a;-><init>(Lf0/d$a;JLa4/d;)V

    iput v2, p0, Lv3/e0$o;->e:I

    invoke-static {v1, v4, p0}, Lf0/g;->a(Lc0/f;Lh4/p;La4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
