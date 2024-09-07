.class public final Lq4/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq4/t1;)Lq4/y;
    .locals 1

    new-instance v0, Lq4/l2;

    invoke-direct {v0, p0}, Lq4/l2;-><init>(Lq4/t1;)V

    return-object v0
.end method

.method public static synthetic b(Lq4/t1;ILjava/lang/Object;)Lq4/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lq4/m2;->a(Lq4/t1;)Lq4/y;

    move-result-object p0

    return-object p0
.end method
