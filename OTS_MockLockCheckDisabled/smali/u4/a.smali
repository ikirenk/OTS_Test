.class public final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(La4/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Ly3/k;->e:Ly3/k$a;

    invoke-static {p1}, Ly3/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, La4/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(La4/d;La4/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;",
            "La4/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lb4/b;->b(La4/d;)La4/d;

    move-result-object p0

    sget-object v0, Ly3/k;->e:Ly3/k$a;

    sget-object v0, Ly3/q;->a:Ly3/q;

    invoke-static {v0}, Ly3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(La4/d;Ljava/lang/Object;Lh4/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lu4/a;->a(La4/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lh4/p;Ljava/lang/Object;La4/d;Lh4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh4/p<",
            "-TR;-",
            "La4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "La4/d<",
            "-TT;>;",
            "Lh4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lb4/b;->a(Lh4/p;Ljava/lang/Object;La4/d;)La4/d;

    move-result-object p0

    invoke-static {p0}, Lb4/b;->b(La4/d;)La4/d;

    move-result-object p0

    sget-object p1, Ly3/k;->e:Ly3/k$a;

    sget-object p1, Ly3/q;->a:Ly3/q;

    invoke-static {p1}, Ly3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(La4/d;Ljava/lang/Object;Lh4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lu4/a;->a(La4/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lh4/p;Ljava/lang/Object;La4/d;Lh4/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lu4/a;->c(Lh4/p;Ljava/lang/Object;La4/d;Lh4/l;)V

    return-void
.end method
