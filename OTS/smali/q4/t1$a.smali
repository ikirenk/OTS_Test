.class public final Lq4/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lq4/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lq4/t1;->I(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lq4/t1;Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq4/t1;",
            "TR;",
            "Lh4/p<",
            "-TR;-",
            "La4/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La4/g$b$a;->a(La4/g$b;Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq4/t1;La4/g$c;)La4/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La4/g$b;",
            ">(",
            "Lq4/t1;",
            "La4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La4/g$b$a;->b(La4/g$b;La4/g$c;)La4/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lq4/t1;ZZLh4/l;ILjava/lang/Object;)Lq4/a1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lq4/t1;->J(ZZLh4/l;)Lq4/a1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lq4/t1;La4/g$c;)La4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/t1;",
            "La4/g$c<",
            "*>;)",
            "La4/g;"
        }
    .end annotation

    invoke-static {p0, p1}, La4/g$b$a;->c(La4/g$b;La4/g$c;)La4/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lq4/t1;La4/g;)La4/g;
    .locals 0

    invoke-static {p0, p1}, La4/g$b$a;->d(La4/g$b;La4/g;)La4/g;

    move-result-object p0

    return-object p0
.end method
