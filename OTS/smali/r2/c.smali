.class public Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz1/b;

.field private b:Lt1/q;


# direct methods
.method public constructor <init>(Lz1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c;->a:Lz1/b;

    return-void
.end method

.method private b(Lt1/p;Lt1/p;)F
    .locals 4

    invoke-virtual {p1}, Lt1/p;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lt1/p;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lt1/p;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lt1/p;->d()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lr2/c;->j(IIII)F

    move-result v0

    invoke-virtual {p2}, Lt1/p;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lt1/p;->d()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Lt1/p;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lt1/p;->d()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, v2, p1}, Lr2/c;->j(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private static c(Lt1/p;Lt1/p;Lt1/p;F)I
    .locals 0

    invoke-static {p0, p1}, Lt1/p;->b(Lt1/p;Lt1/p;)F

    move-result p1

    div-float/2addr p1, p3

    invoke-static {p1}, La2/a;->c(F)I

    move-result p1

    invoke-static {p0, p2}, Lt1/p;->b(Lt1/p;Lt1/p;)F

    move-result p0

    div-float/2addr p0, p3

    invoke-static {p0}, La2/a;->c(F)I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x2

    div-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x7

    and-int/lit8 p2, p1, 0x3

    if-eqz p2, :cond_2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method private static d(Lt1/p;Lt1/p;Lt1/p;Lt1/p;I)Lz1/l;
    .locals 18

    move/from16 v0, p4

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v9, v0, v1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lt1/p;->c()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lt1/p;->d()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, v9, v2

    move v14, v0

    move v15, v1

    move v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lt1/p;->c()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lt1/p;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lt1/p;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Lt1/p;->d()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lt1/p;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lt1/p;->d()F

    move-result v2

    add-float/2addr v1, v2

    move v14, v0

    move v15, v1

    move v7, v9

    :goto_0
    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    invoke-virtual/range {p0 .. p0}, Lt1/p;->c()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lt1/p;->d()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lt1/p;->c()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lt1/p;->d()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lt1/p;->c()F

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lt1/p;->d()F

    move-result v17

    move v4, v9

    move v6, v7

    invoke-static/range {v2 .. v17}, Lz1/l;->b(FFFFFFFFFFFFFFFF)Lz1/l;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lz1/b;Lz1/l;I)Lz1/b;
    .locals 1

    invoke-static {}, Lz1/j;->b()Lz1/j;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p2, p1}, Lz1/j;->d(Lz1/b;IILz1/l;)Lz1/b;

    move-result-object p0

    return-object p0
.end method

.method private i(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    :goto_2
    if-ge v4, v6, :cond_3

    const/4 v11, 0x1

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v3, Lr2/c;->a:Lz1/b;

    invoke-virtual {v5, v2, v10}, Lz1/b;->f(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, La2/a;->b(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-ne v14, v6, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    :cond_a
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p2, v5

    :goto_7
    const/4 v0, 0x2

    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, La2/a;->b(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private j(IIII)F
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Lr2/c;->i(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lr2/c;->a:Lz1/b;

    invoke-virtual {v3}, Lz1/b;->n()I

    move-result v3

    if-lt p3, v3, :cond_1

    iget-object v3, p0, Lr2/c;->a:Lz1/b;

    invoke-virtual {v3}, Lz1/b;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    iget-object p3, p0, Lr2/c;->a:Lz1/b;

    invoke-virtual {p3}, Lz1/b;->n()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr2/c;->a:Lz1/b;

    invoke-virtual {v1}, Lz1/b;->k()I

    move-result v1

    if-lt p4, v1, :cond_3

    iget-object v1, p0, Lr2/c;->a:Lz1/b;

    invoke-virtual {v1}, Lz1/b;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    iget-object p4, p0, Lr2/c;->a:Lz1/b;

    invoke-virtual {p4}, Lz1/b;->k()I

    move-result p4

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float p3, p3, v4

    add-float/2addr p4, p3

    float-to-int p3, p4

    invoke-direct {p0, p1, p2, p3, v1}, Lr2/c;->i(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method protected final a(Lt1/p;Lt1/p;Lt1/p;)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lr2/c;->b(Lt1/p;Lt1/p;)F

    move-result p2

    invoke-direct {p0, p1, p3}, Lr2/c;->b(Lt1/p;Lt1/p;)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2
.end method

.method public final e(Ljava/util/Map;)Lz1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lt1/e;",
            "*>;)",
            "Lz1/g;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lt1/e;->o:Lt1/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/q;

    :goto_0
    iput-object v0, p0, Lr2/c;->b:Lt1/q;

    new-instance v0, Lr2/f;

    iget-object v1, p0, Lr2/c;->a:Lz1/b;

    iget-object v2, p0, Lr2/c;->b:Lt1/q;

    invoke-direct {v0, v1, v2}, Lr2/f;-><init>(Lz1/b;Lt1/q;)V

    invoke-virtual {v0, p1}, Lr2/f;->g(Ljava/util/Map;)Lr2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2/c;->g(Lr2/g;)Lz1/g;

    move-result-object p1

    return-object p1
.end method

.method protected final f(FIIF)Lr2/a;
    .locals 10

    mul-float p4, p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lr2/c;->a:Lz1/b;

    invoke-virtual {v0}, Lz1/b;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    sub-int p2, p3, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p2, p0, Lr2/c;->a:Lz1/b;

    invoke-virtual {p2}, Lz1/b;->k()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    new-instance p2, Lr2/b;

    iget-object v3, p0, Lr2/c;->a:Lz1/b;

    iget-object v9, p0, Lr2/c;->b:Lt1/q;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lr2/b;-><init>(Lz1/b;IIIIFLt1/q;)V

    invoke-virtual {p2}, Lr2/b;->c()Lr2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p1

    throw p1
.end method

.method protected final g(Lr2/g;)Lz1/g;
    .locals 10

    invoke-virtual {p1}, Lr2/g;->b()Lr2/d;

    move-result-object v0

    invoke-virtual {p1}, Lr2/g;->c()Lr2/d;

    move-result-object v1

    invoke-virtual {p1}, Lr2/g;->a()Lr2/d;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lr2/c;->a(Lt1/p;Lt1/p;Lt1/p;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_2

    invoke-static {v0, v1, p1, v2}, Lr2/c;->c(Lt1/p;Lt1/p;Lt1/p;F)I

    move-result v4

    invoke-static {v4}, Lq2/j;->g(I)Lq2/j;

    move-result-object v5

    invoke-virtual {v5}, Lq2/j;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    invoke-virtual {v5}, Lq2/j;->d()[I

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x4

    if-lez v5, :cond_0

    invoke-virtual {v1}, Lt1/p;->c()F

    move-result v5

    invoke-virtual {v0}, Lt1/p;->c()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {p1}, Lt1/p;->c()F

    move-result v8

    add-float/2addr v5, v8

    invoke-virtual {v1}, Lt1/p;->d()F

    move-result v8

    invoke-virtual {v0}, Lt1/p;->d()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {p1}, Lt1/p;->d()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40400000    # 3.0f

    int-to-float v6, v6

    div-float/2addr v9, v6

    sub-float/2addr v3, v9

    invoke-virtual {v0}, Lt1/p;->c()F

    move-result v6

    invoke-virtual {v0}, Lt1/p;->c()F

    move-result v9

    sub-float/2addr v5, v9

    mul-float v5, v5, v3

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v0}, Lt1/p;->d()F

    move-result v6

    invoke-virtual {v0}, Lt1/p;->d()F

    move-result v9

    sub-float/2addr v8, v9

    mul-float v3, v3, v8

    add-float/2addr v6, v3

    float-to-int v3, v6

    const/4 v6, 0x4

    :goto_0
    const/16 v8, 0x10

    if-gt v6, v8, :cond_0

    int-to-float v8, v6

    :try_start_0
    invoke-virtual {p0, v2, v5, v3, v8}, Lr2/c;->f(FIIF)Lr2/a;

    move-result-object v2
    :try_end_0
    .catch Lt1/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v1, p1, v2, v4}, Lr2/c;->d(Lt1/p;Lt1/p;Lt1/p;Lt1/p;I)Lz1/l;

    move-result-object v3

    iget-object v5, p0, Lr2/c;->a:Lz1/b;

    invoke-static {v5, v3, v4}, Lr2/c;->h(Lz1/b;Lz1/l;I)Lz1/b;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_1

    new-array v2, v4, [Lt1/p;

    aput-object p1, v2, v6

    aput-object v0, v2, v8

    aput-object v1, v2, v5

    goto :goto_2

    :cond_1
    new-array v7, v7, [Lt1/p;

    aput-object p1, v7, v6

    aput-object v0, v7, v8

    aput-object v1, v7, v5

    aput-object v2, v7, v4

    move-object v2, v7

    :goto_2
    new-instance p1, Lz1/g;

    invoke-direct {p1, v3, v2}, Lz1/g;-><init>(Lz1/b;[Lt1/p;)V

    return-object p1

    :cond_2
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p1

    throw p1
.end method
