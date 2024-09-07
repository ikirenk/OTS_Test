.class public Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/i$b;,
        Ls/i$a;,
        Ls/i$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ls/i$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/k;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ls/i$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Ls/g;)Ls/i$a;
    .locals 0

    invoke-static {p0, p2, p1}, Ls/e;->e(Landroid/content/Context;Ls/g;Landroid/os/CancellationSignal;)Ls/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ls/g;IZILandroid/os/Handler;Ls/i$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Ls/a;

    invoke-direct {v0, p6, p5}, Ls/a;-><init>(Ls/i$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Ls/h;->e(Landroid/content/Context;Ls/g;Ls/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ls/h;->d(Landroid/content/Context;Ls/g;ILjava/util/concurrent/Executor;Ls/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
