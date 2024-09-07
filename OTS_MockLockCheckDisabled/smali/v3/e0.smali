.class public final Lv3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;
.implements Lv3/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/e0$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lv3/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3/e0$a;

    invoke-direct {v0}, Lv3/e0$a;-><init>()V

    iput-object v0, p0, Lv3/e0;->c:Lv3/c0;

    return-void
.end method

.method public static final synthetic p(Lv3/e0;Ljava/lang/String;Ljava/lang/String;La4/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv3/e0;->t(Ljava/lang/String;Ljava/lang/String;La4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lv3/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv3/e0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic r(Lv3/e0;Ljava/util/List;La4/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv3/e0;->u(Ljava/util/List;La4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lv3/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lv3/e0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;La4/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lf0/f;->f(Ljava/lang/String;)Lf0/d$a;

    move-result-object p1

    iget-object v0, p0, Lv3/e0;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lv3/f0;->a(Landroid/content/Context;)Lc0/f;

    move-result-object v0

    new-instance v2, Lv3/e0$c;

    invoke-direct {v2, p1, p2, v1}, Lv3/e0$c;-><init>(Lf0/d$a;Ljava/lang/String;La4/d;)V

    invoke-static {v0, v2, p3}, Lf0/g;->a(Lc0/f;Lh4/p;La4/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method

.method private final u(Ljava/util/List;La4/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La4/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv3/e0$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv3/e0$i;

    iget v1, v0, Lv3/e0$i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv3/e0$i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/e0$i;

    invoke-direct {v0, p0, p2}, Lv3/e0$i;-><init>(Lv3/e0;La4/d;)V

    :goto_0
    iget-object p2, v0, Lv3/e0$i;->j:Ljava/lang/Object;

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv3/e0$i;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv3/e0$i;->i:Ljava/lang/Object;

    check-cast p1, Lf0/d$a;

    iget-object v2, v0, Lv3/e0$i;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lv3/e0$i;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lv3/e0$i;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lv3/e0$i;->e:Ljava/lang/Object;

    check-cast v6, Lv3/e0;

    invoke-static {p2}, Ly3/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lv3/e0$i;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lv3/e0$i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, Lv3/e0$i;->e:Ljava/lang/Object;

    check-cast v4, Lv3/e0;

    invoke-static {p2}, Ly3/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ly3/l;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lz3/l;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, Lv3/e0$i;->e:Ljava/lang/Object;

    iput-object v2, v0, Lv3/e0$i;->f:Ljava/lang/Object;

    iput-object p1, v0, Lv3/e0$i;->g:Ljava/lang/Object;

    iput v4, v0, Lv3/e0$i;->l:I

    invoke-direct {p0, v0}, Lv3/e0;->x(La4/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_2
    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, v2

    move-object v6, v4

    move-object v4, p1

    move-object v2, p2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/d$a;

    iput-object v6, v0, Lv3/e0$i;->e:Ljava/lang/Object;

    iput-object v5, v0, Lv3/e0$i;->f:Ljava/lang/Object;

    iput-object v4, v0, Lv3/e0$i;->g:Ljava/lang/Object;

    iput-object v2, v0, Lv3/e0$i;->h:Ljava/lang/Object;

    iput-object p1, v0, Lv3/e0$i;->i:Ljava/lang/Object;

    iput v3, v0, Lv3/e0$i;->l:I

    invoke-direct {v6, p1, v0}, Lv3/e0;->v(Lf0/d$a;La4/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lf0/d$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2, v5}, Lv3/e0;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {v6, p2}, Lv3/e0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lf0/d$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object p1, v4

    :cond_9
    return-object p1
.end method

.method private final v(Lf0/d$a;La4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d$a<",
            "*>;",
            "La4/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv3/e0;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lv3/f0;->a(Landroid/content/Context;)Lc0/f;

    move-result-object v0

    invoke-interface {v0}, Lc0/f;->b()Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lv3/e0$k;

    invoke-direct {v1, v0, p1}, Lv3/e0$k;-><init>(Lkotlinx/coroutines/flow/b;Lf0/d$a;)V

    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/flow/b;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final w(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p3, :cond_2

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/Long;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final x(La4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lf0/d$a<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv3/e0;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lv3/f0;->a(Landroid/content/Context;)Lc0/f;

    move-result-object v0

    invoke-interface {v0}, Lc0/f;->b()Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lv3/e0$l;

    invoke-direct {v1, v0}, Lv3/e0$l;-><init>(Lkotlinx/coroutines/flow/b;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/flow/b;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final y(Ln3/c;Landroid/content/Context;)V
    .locals 1

    iput-object p2, p0, Lv3/e0;->b:Landroid/content/Context;

    :try_start_0
    sget-object p2, Lv3/z;->a:Lv3/z$a;

    invoke-virtual {p2, p1, p0}, Lv3/z$a;->o(Ln3/c;Lv3/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SharedPreferencesPlugin"

    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lp4/d;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lv3/e0;->c:Lv3/c0;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lv3/c0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lv3/d0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv3/d0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lv3/e0;->f(Ljava/lang/String;Lv3/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv3/e0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    return-object p2
.end method

.method public b(Ljava/util/List;Lv3/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv3/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lv3/e0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lv3/e0$b;-><init>(Lv3/e0;Ljava/util/List;La4/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;JLv3/d0;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lv3/e0$o;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lv3/e0$o;-><init>(Ljava/lang/String;Lv3/e0;JLa4/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p4, p1, p2}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Lv3/d0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v0, Lv3/e0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lv3/e0$e;-><init>(Ljava/lang/String;Lv3/e0;Lkotlin/jvm/internal/t;La4/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public e(Lf3/a$b;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object v0

    const-string v1, "binding.binaryMessenger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lv3/e0;->y(Ln3/c;Landroid/content/Context;)V

    new-instance v0, Lv3/a;

    invoke-direct {v0}, Lv3/a;-><init>()V

    invoke-virtual {v0, p1}, Lv3/a;->e(Lf3/a$b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lv3/d0;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v0, Lv3/e0$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lv3/e0$j;-><init>(Ljava/lang/String;Lv3/e0;Lkotlin/jvm/internal/t;La4/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g(Lf3/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv3/z;->a:Lv3/z$a;

    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object p1

    const-string v1, "binding.binaryMessenger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv3/z$a;->o(Ln3/c;Lv3/z;)V

    return-void
.end method

.method public h(Ljava/util/List;Lv3/d0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv3/d0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lv3/e0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lv3/e0$d;-><init>(Lv3/e0;Ljava/util/List;La4/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/util/List;Lv3/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv3/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv3/e0;->c:Lv3/c0;

    invoke-interface {v0, p2}, Lv3/c0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lv3/e0$q;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lv3/e0$q;-><init>(Lv3/e0;Ljava/lang/String;Ljava/lang/String;La4/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/List;Lv3/d0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv3/d0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lv3/e0$h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lv3/e0$h;-><init>(Lv3/e0;Ljava/util/List;La4/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lz3/l;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lv3/d0;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lv3/e0$p;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lv3/e0$p;-><init>(Lv3/e0;Ljava/lang/String;Ljava/lang/String;La4/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;ZLv3/d0;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lv3/e0$m;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, Lv3/e0$m;-><init>(Ljava/lang/String;Lv3/e0;ZLa4/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;Lv3/d0;)Ljava/lang/Double;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v0, Lv3/e0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lv3/e0$f;-><init>(Ljava/lang/String;Lv3/e0;Lkotlin/jvm/internal/t;La4/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public n(Ljava/lang/String;Lv3/d0;)Ljava/lang/Long;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v0, Lv3/e0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lv3/e0$g;-><init>(Ljava/lang/String;Lv3/e0;Lkotlin/jvm/internal/t;La4/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public o(Ljava/lang/String;DLv3/d0;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lv3/e0$n;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lv3/e0$n;-><init>(Ljava/lang/String;Lv3/e0;DLa4/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p4, p1, p2}, Lq4/h;->d(La4/g;Lh4/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
