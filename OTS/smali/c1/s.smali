.class public Lc1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lc1/t;
    .locals 1

    sget-object v0, Lc1/u;->c:Lc1/u;

    invoke-static {p0, v0}, Lc1/s;->b(Landroid/content/Context;Lc1/u;)Lc1/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lc1/u;)Lc1/t;
    .locals 1

    new-instance v0, Le1/d;

    invoke-direct {v0, p0, p1}, Le1/d;-><init>(Landroid/content/Context;Lc1/u;)V

    return-object v0
.end method
