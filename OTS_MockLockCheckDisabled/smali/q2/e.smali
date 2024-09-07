.class public final Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/c;

    sget-object v1, Lb2/a;->l:Lb2/a;

    invoke-direct {v0, v1}, Lb2/c;-><init>(Lb2/a;)V

    iput-object v0, p0, Lq2/e;->a:Lb2/c;

    return-void
.end method

.method private a([BI)V
    .locals 5

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq2/e;->a:Lb2/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lb2/c;->a([II)V
    :try_end_0
    .catch Lb2/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lt1/d;->a()Lt1/d;

    move-result-object p1

    throw p1
.end method

.method private b(Lq2/a;Ljava/util/Map;)Lz1/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/a;",
            "Ljava/util/Map<",
            "Lt1/e;",
            "*>;)",
            "Lz1/e;"
        }
    .end annotation

    invoke-virtual {p1}, Lq2/a;->e()Lq2/j;

    move-result-object v0

    invoke-virtual {p1}, Lq2/a;->d()Lq2/g;

    move-result-object v1

    invoke-virtual {v1}, Lq2/g;->d()Lq2/f;

    move-result-object v1

    invoke-virtual {p1}, Lq2/a;->c()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Lq2/b;->b([BLq2/j;Lq2/f;)[Lq2/b;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lq2/b;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lq2/b;->a()[B

    move-result-object v8

    invoke-virtual {v7}, Lq2/b;->c()I

    move-result v7

    invoke-direct {p0, v8, v7}, Lq2/e;->a([BI)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Lq2/d;->a([BLq2/j;Lq2/f;Ljava/util/Map;)Lz1/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lz1/b;Ljava/util/Map;)Lz1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/b;",
            "Ljava/util/Map<",
            "Lt1/e;",
            "*>;)",
            "Lz1/e;"
        }
    .end annotation

    new-instance v0, Lq2/a;

    invoke-direct {v0, p1}, Lq2/a;-><init>(Lz1/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lq2/e;->b(Lq2/a;Ljava/util/Map;)Lz1/e;

    move-result-object p1
    :try_end_0
    .catch Lt1/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt1/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lq2/a;->f()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lq2/a;->g(Z)V

    invoke-virtual {v0}, Lq2/a;->e()Lq2/j;

    invoke-virtual {v0}, Lq2/a;->d()Lq2/g;

    invoke-virtual {v0}, Lq2/a;->b()V

    invoke-direct {p0, v0, p2}, Lq2/e;->b(Lq2/a;Ljava/util/Map;)Lz1/e;

    move-result-object p2

    new-instance v0, Lq2/i;

    invoke-direct {v0, v2}, Lq2/i;-><init>(Z)V

    invoke-virtual {p2, v0}, Lz1/e;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lt1/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lt1/d; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw v1
.end method
