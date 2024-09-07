.class public final La4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(La4/e;La4/g$c;)La4/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La4/g$b;",
            ">(",
            "La4/e;",
            "La4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, La4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, La4/b;

    invoke-interface {p0}, La4/g$b;->getKey()La4/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, La4/b;->a(La4/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, La4/b;->b(La4/g$b;)La4/g$b;

    move-result-object p0

    instance-of p1, p0, La4/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, La4/e;->a:La4/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(La4/e;La4/g$c;)La4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/e;",
            "La4/g$c<",
            "*>;)",
            "La4/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, La4/b;

    if-eqz v0, :cond_1

    check-cast p1, La4/b;

    invoke-interface {p0}, La4/g$b;->getKey()La4/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, La4/b;->a(La4/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, La4/b;->b(La4/g$b;)La4/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, La4/h;->e:La4/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, La4/e;->a:La4/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, La4/h;->e:La4/h;

    :cond_2
    return-object p0
.end method
