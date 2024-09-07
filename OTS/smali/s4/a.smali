.class public abstract Ls4/a;
.super Ls4/c;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/a$e;,
        Ls4/a$a;,
        Ls4/a$b;,
        Ls4/a$c;,
        Ls4/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls4/c<",
        "TE;>;",
        "Ls4/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/l<",
            "-TE;",
            "Ly3/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls4/c;-><init>(Lh4/l;)V

    return-void
.end method

.method private final A(ILa4/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "La4/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lb4/b;->b(La4/d;)La4/d;

    move-result-object v0

    invoke-static {v0}, Lq4/p;->b(La4/d;)Lq4/n;

    move-result-object v0

    iget-object v1, p0, Ls4/c;->b:Lh4/l;

    if-nez v1, :cond_0

    new-instance v1, Ls4/a$b;

    invoke-direct {v1, v0, p1}, Ls4/a$b;-><init>(Lq4/m;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ls4/a$c;

    iget-object v2, p0, Ls4/c;->b:Lh4/l;

    invoke-direct {v1, v0, p1, v2}, Ls4/a$c;-><init>(Lq4/m;ILh4/l;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ls4/a;->r(Ls4/a;Ls4/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Ls4/a;->s(Ls4/a;Lq4/m;Ls4/o;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ls4/a;->z()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ls4/j;

    if-eqz v2, :cond_3

    check-cast p1, Ls4/j;

    invoke-virtual {v1, p1}, Ls4/a$b;->D(Ls4/j;)V

    goto :goto_1

    :cond_3
    sget-object v2, Ls4/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Ls4/a$b;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ls4/o;->C(Ljava/lang/Object;)Lh4/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lq4/m;->h(Ljava/lang/Object;Lh4/l;)V

    :goto_1
    invoke-virtual {v0}, Lq4/n;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(La4/d;)V

    :cond_4
    return-object p1
.end method

.method private final B(Lq4/m;Ls4/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/m<",
            "*>;",
            "Ls4/o<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ls4/a$e;

    invoke-direct {v0, p0, p2}, Ls4/a$e;-><init>(Ls4/a;Ls4/o;)V

    invoke-interface {p1, v0}, Lq4/m;->j(Lh4/l;)V

    return-void
.end method

.method public static final synthetic r(Ls4/a;Ls4/o;)Z
    .locals 0

    invoke-direct {p0, p1}, Ls4/a;->t(Ls4/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Ls4/a;Lq4/m;Ls4/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls4/a;->B(Lq4/m;Ls4/o;)V

    return-void
.end method

.method private final t(Ls4/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls4/a;->u(Ls4/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls4/a;->y()V

    :cond_0
    return p1
.end method


# virtual methods
.method public final b(La4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ls4/a;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls4/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ls4/j;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ls4/a;->A(ILa4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ls4/a;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls4/b;->d:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    sget-object v0, Ls4/i;->b:Ls4/i$b;

    invoke-virtual {v0}, Ls4/i$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ls4/j;

    if-eqz v1, :cond_1

    sget-object v1, Ls4/i;->b:Ls4/i$b;

    check-cast v0, Ls4/j;

    iget-object v0, v0, Ls4/j;->h:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ls4/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Ls4/i;->b:Ls4/i$b;

    invoke-virtual {v1, v0}, Ls4/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ls4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ls4/a$a;

    invoke-direct {v0, p0}, Ls4/a$a;-><init>(Ls4/a;)V

    return-object v0
.end method

.method protected p()Ls4/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/q<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Ls4/c;->p()Ls4/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls4/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ls4/a;->x()V

    :cond_0
    return-object v0
.end method

.method protected u(Ls4/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ls4/a;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls4/c;->h()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object v3

    instance-of v4, v3, Ls4/s;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/o;->l(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ls4/c;->h()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    new-instance v3, Ls4/a$f;

    invoke-direct {v3, p1, p0}, Ls4/a$f;-><init>(Lkotlinx/coroutines/internal/o;Ls4/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object v4

    instance-of v5, v4, Ls4/s;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/o;->A(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract v()Z
.end method

.method protected abstract w()Z
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ls4/c;->q()Ls4/s;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ls4/b;->d:Lkotlinx/coroutines/internal/b0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls4/s;->D(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls4/s;->B()V

    invoke-virtual {v0}, Ls4/s;->C()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ls4/s;->E()V

    goto :goto_0
.end method
