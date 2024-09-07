.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l;


# static fields
.field private static final b:[Lt1/p;


# instance fields
.field private final a:Lg2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lt1/p;

    sput-object v0, Lf2/a;->b:[Lt1/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/c;

    invoke-direct {v0}, Lg2/c;-><init>()V

    iput-object v0, p0, Lf2/a;->a:Lg2/c;

    return-void
.end method

.method private static c(Lz1/b;)Lz1/b;
    .locals 15

    invoke-virtual {p0}, Lz1/b;->j()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v0, v0, v7

    new-instance v7, Lz1/b;

    const/16 v8, 0x1e

    const/16 v9, 0x21

    invoke-direct {v7, v8, v9}, Lz1/b;-><init>(II)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    mul-int v11, v10, v0

    div-int/lit8 v12, v0, 0x2

    add-int/2addr v11, v12

    div-int/2addr v11, v9

    add-int/2addr v11, v4

    add-int/lit8 v12, v0, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_1

    mul-int v13, v12, v6

    div-int/lit8 v14, v6, 0x2

    add-int/2addr v13, v14

    and-int/lit8 v14, v10, 0x1

    mul-int v14, v14, v6

    div-int/2addr v14, v5

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/lit8 v14, v6, -0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-virtual {p0, v13, v11}, Lz1/b;->f(II)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v7, v12, v10}, Lz1/b;->q(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    :cond_3
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lt1/c;Ljava/util/Map;)Lt1/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/c;",
            "Ljava/util/Map<",
            "Lt1/e;",
            "*>;)",
            "Lt1/n;"
        }
    .end annotation

    invoke-virtual {p1}, Lt1/c;->a()Lz1/b;

    move-result-object p1

    invoke-static {p1}, Lf2/a;->c(Lz1/b;)Lz1/b;

    move-result-object p1

    iget-object v0, p0, Lf2/a;->a:Lg2/c;

    invoke-virtual {v0, p1, p2}, Lg2/c;->b(Lz1/b;Ljava/util/Map;)Lz1/e;

    move-result-object p1

    new-instance p2, Lt1/n;

    invoke-virtual {p1}, Lz1/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz1/e;->e()[B

    move-result-object v1

    sget-object v2, Lf2/a;->b:[Lt1/p;

    sget-object v3, Lt1/a;->n:Lt1/a;

    invoke-direct {p2, v0, v1, v2, v3}, Lt1/n;-><init>(Ljava/lang/String;[B[Lt1/p;Lt1/a;)V

    invoke-virtual {p1}, Lz1/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lt1/o;->h:Lt1/o;

    invoke-virtual {p2, v0, p1}, Lt1/n;->h(Lt1/o;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public b(Lt1/c;)Lt1/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf2/a;->a(Lt1/c;Ljava/util/Map;)Lt1/n;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
