.class public Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l;


# static fields
.field private static final b:[Lt1/p;


# instance fields
.field private final a:Lq2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lt1/p;

    sput-object v0, Lp2/a;->b:[Lt1/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2/e;

    invoke-direct {v0}, Lq2/e;-><init>()V

    iput-object v0, p0, Lp2/a;->a:Lq2/e;

    return-void
.end method

.method private static c(Lz1/b;)Lz1/b;
    .locals 11

    invoke-virtual {p0}, Lz1/b;->m()[I

    move-result-object v0

    invoke-virtual {p0}, Lz1/b;->h()[I

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v0, p0}, Lp2/a;->d([ILz1/b;)F

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    if-ge v0, v1, :cond_b

    if-ge v4, v5, :cond_b

    sub-int v7, v5, v4

    sub-int v8, v1, v0

    if-eq v7, v8, :cond_1

    add-int v1, v0, v7

    invoke-virtual {p0}, Lz1/b;->n()I

    move-result v8

    if-ge v1, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    sub-int v8, v1, v0

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v8, :cond_a

    if-lez v3, :cond_a

    if-ne v3, v8, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    add-int/2addr v0, v7

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v0

    sub-int/2addr v9, v1

    if-lez v9, :cond_3

    if-gt v9, v7, :cond_2

    sub-int/2addr v0, v9

    goto :goto_1

    :cond_2
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    if-lez v1, :cond_5

    if-gt v1, v7, :cond_4

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    new-instance v1, Lz1/b;

    invoke-direct {v1, v8, v3}, Lz1/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    int-to-float v7, v5

    mul-float v7, v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    int-to-float v10, v9

    mul-float v10, v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v7}, Lz1/b;->f(II)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v9, v5}, Lz1/b;->q(II)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    :cond_9
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0
.end method

.method private static d([ILz1/b;)F
    .locals 8

    invoke-virtual {p1}, Lz1/b;->k()I

    move-result v0

    invoke-virtual {p1}, Lz1/b;->n()I

    move-result v1

    const/4 v2, 0x0

    aget v3, p0, v2

    const/4 v4, 0x1

    aget v5, p0, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-ge v5, v0, :cond_2

    invoke-virtual {p1, v3, v5}, Lz1/b;->f(II)Z

    move-result v7

    if-eq v4, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    if-eq v5, v0, :cond_3

    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

    :cond_3
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lt1/c;Ljava/util/Map;)Lt1/n;
    .locals 5
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

    if-eqz p2, :cond_0

    sget-object v0, Lt1/e;->g:Lt1/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt1/c;->a()Lz1/b;

    move-result-object p1

    invoke-static {p1}, Lp2/a;->c(Lz1/b;)Lz1/b;

    move-result-object p1

    iget-object v0, p0, Lp2/a;->a:Lq2/e;

    invoke-virtual {v0, p1, p2}, Lq2/e;->c(Lz1/b;Ljava/util/Map;)Lz1/e;

    move-result-object p1

    sget-object p2, Lp2/a;->b:[Lt1/p;

    goto :goto_0

    :cond_0
    new-instance v0, Lr2/c;

    invoke-virtual {p1}, Lt1/c;->a()Lz1/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lr2/c;-><init>(Lz1/b;)V

    invoke-virtual {v0, p2}, Lr2/c;->e(Ljava/util/Map;)Lz1/g;

    move-result-object p1

    iget-object v0, p0, Lp2/a;->a:Lq2/e;

    invoke-virtual {p1}, Lz1/g;->a()Lz1/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lq2/e;->c(Lz1/b;Ljava/util/Map;)Lz1/e;

    move-result-object p2

    invoke-virtual {p1}, Lz1/g;->b()[Lt1/p;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    invoke-virtual {p1}, Lz1/e;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq2/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz1/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/i;

    invoke-virtual {v0, p2}, Lq2/i;->a([Lt1/p;)V

    :cond_1
    new-instance v0, Lt1/n;

    invoke-virtual {p1}, Lz1/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz1/e;->e()[B

    move-result-object v2

    sget-object v3, Lt1/a;->p:Lt1/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lt1/n;-><init>(Ljava/lang/String;[B[Lt1/p;Lt1/a;)V

    invoke-virtual {p1}, Lz1/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, Lt1/o;->g:Lt1/o;

    invoke-virtual {v0, v1, p2}, Lt1/n;->h(Lt1/o;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lz1/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v1, Lt1/o;->h:Lt1/o;

    invoke-virtual {v0, v1, p2}, Lt1/n;->h(Lt1/o;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lz1/e;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lt1/o;->n:Lt1/o;

    invoke-virtual {p1}, Lz1/e;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lt1/n;->h(Lt1/o;Ljava/lang/Object;)V

    sget-object p2, Lt1/o;->o:Lt1/o;

    invoke-virtual {p1}, Lz1/e;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lt1/n;->h(Lt1/o;Ljava/lang/Object;)V

    :cond_4
    sget-object p2, Lt1/o;->p:Lt1/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]Q"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz1/e;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lt1/n;->h(Lt1/o;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lt1/c;)Lt1/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp2/a;->a(Lt1/c;Ljava/util/Map;)Lt1/n;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
