.class public final Lq4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lq4/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/c0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lq4/r0;->a:Z

    invoke-static {}, Lq4/r0;->b()Lq4/t0;

    move-result-object v0

    sput-object v0, Lq4/r0;->b:Lq4/t0;

    return-void
.end method

.method public static final a()Lq4/t0;
    .locals 1

    sget-object v0, Lq4/r0;->b:Lq4/t0;

    return-object v0
.end method

.method private static final b()Lq4/t0;
    .locals 2

    sget-boolean v0, Lq4/r0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lq4/q0;->l:Lq4/q0;

    return-object v0

    :cond_0
    invoke-static {}, Lq4/z0;->c()Lq4/d2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/t;->c(Lq4/d2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lq4/t0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lq4/t0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lq4/q0;->l:Lq4/q0;

    :goto_1
    return-object v0
.end method
