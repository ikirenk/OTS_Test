.class final Lv3/e0$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lh4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/e0;->t(Ljava/lang/String;Ljava/lang/String;La4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lh4/p<",
        "Lf0/a;",
        "La4/d<",
        "-",
        "Ly3/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$dataStoreSetString$2"
    f = "SharedPreferencesPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lf0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf0/d$a;Ljava/lang/String;La4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d$a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "La4/d<",
            "-",
            "Lv3/e0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv3/e0$c;->g:Lf0/d$a;

    iput-object p2, p0, Lv3/e0$c;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILa4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lf0/a;La4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a;",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv3/e0$c;->create(Ljava/lang/Object;La4/d;)La4/d;

    move-result-object p1

    check-cast p1, Lv3/e0$c;

    sget-object p2, Ly3/q;->a:Ly3/q;

    invoke-virtual {p1, p2}, Lv3/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;La4/d;)La4/d;
    .locals 3
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

    new-instance v0, Lv3/e0$c;

    iget-object v1, p0, Lv3/e0$c;->g:Lf0/d$a;

    iget-object v2, p0, Lv3/e0$c;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lv3/e0$c;-><init>(Lf0/d$a;Ljava/lang/String;La4/d;)V

    iput-object p1, v0, Lv3/e0$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/a;

    check-cast p2, La4/d;

    invoke-virtual {p0, p1, p2}, Lv3/e0$c;->b(Lf0/a;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    iget v0, p0, Lv3/e0$c;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ly3/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3/e0$c;->f:Ljava/lang/Object;

    check-cast p1, Lf0/a;

    iget-object v0, p0, Lv3/e0$c;->g:Lf0/d$a;

    iget-object v1, p0, Lv3/e0$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lf0/a;->j(Lf0/d$a;Ljava/lang/Object;)V

    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
