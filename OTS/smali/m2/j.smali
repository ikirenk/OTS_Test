.class public final Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/a;

    invoke-direct {v0}, Ln2/a;-><init>()V

    sput-object v0, Lm2/j;->a:Ln2/a;

    return-void
.end method

.method private static a(Lm2/h;)Lm2/c;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lm2/h;->j()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lm2/j;->p([I)I

    move-result v0

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm2/g;->d()[Lm2/d;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    if-lez v5, :cond_4

    aget-object v6, v2, v4

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_6

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v3, v7

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lez v3, :cond_7

    aget-object v1, v2, v0

    if-nez v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lm2/g;->a()Lm2/c;

    move-result-object v0

    invoke-virtual {p0}, Lm2/h;->k()Z

    move-result p0

    invoke-virtual {v0, v5, v3, p0}, Lm2/c;->a(IIZ)Lm2/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lm2/f;[[Lm2/b;)V
    .locals 5

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lm2/b;->a()[I

    move-result-object v2

    invoke-virtual {p0}, Lm2/f;->j()I

    move-result v3

    invoke-virtual {p0}, Lm2/f;->l()I

    move-result v4

    mul-int v3, v3, v4

    invoke-virtual {p0}, Lm2/f;->k()I

    move-result p0

    invoke-static {p0}, Lm2/j;->r(I)I

    move-result p0

    sub-int/2addr v3, p0

    array-length p0, v2

    const/16 v4, 0x3a0

    if-nez p0, :cond_1

    if-lt v3, v1, :cond_0

    if-gt v3, v4, :cond_0

    :goto_0
    invoke-virtual {p1, v3}, Lm2/b;->b(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0

    :cond_1
    aget p0, v2, v0

    if-eq p0, v3, :cond_2

    if-lt v3, v1, :cond_2

    if-gt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Lz1/b;IIZII)I
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    :goto_2
    if-eqz p3, :cond_1

    if-lt v2, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v2, p2, :cond_3

    :goto_3
    invoke-virtual {p0, v2, p5}, Lz1/b;->f(II)Z

    move-result v4

    if-ne p3, v4, :cond_3

    sub-int v4, p4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_2

    return p4

    :cond_2
    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static d(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e([I[II)I
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    sget-object v0, Lm2/j;->a:Ln2/a;

    invoke-virtual {v0, p0, p2, p1}, Ln2/a;->a([II[I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lt1/d;->a()Lt1/d;

    move-result-object p0

    throw p0
.end method

.method private static f(Lm2/f;)[[Lm2/b;
    .locals 11

    invoke-virtual {p0}, Lm2/f;->l()I

    move-result v0

    invoke-virtual {p0}, Lm2/f;->j()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Lm2/b;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lm2/b;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    aget-object v4, v0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_0

    new-instance v5, Lm2/b;

    invoke-direct {v5}, Lm2/b;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm2/f;->o()[Lm2/g;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v5, p0, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lm2/g;->d()[Lm2/d;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lm2/d;->c()I

    move-result v9

    if-ltz v9, :cond_3

    array-length v10, v0

    if-lt v9, v10, :cond_2

    goto :goto_4

    :cond_2
    aget-object v9, v0, v9

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lm2/d;->e()I

    move-result v8

    invoke-virtual {v9, v8}, Lm2/b;->b(I)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private static g(Lm2/f;)Lz1/e;
    .locals 12

    invoke-static {p0}, Lm2/j;->f(Lm2/f;)[[Lm2/b;

    move-result-object v0

    invoke-static {p0, v0}, Lm2/j;->b(Lm2/f;[[Lm2/b;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lm2/f;->l()I

    move-result v2

    invoke-virtual {p0}, Lm2/f;->j()I

    move-result v3

    mul-int v2, v2, v3

    new-array v2, v2, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lm2/f;->l()I

    move-result v7

    if-ge v6, v7, :cond_3

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0}, Lm2/f;->j()I

    move-result v8

    if-ge v7, v8, :cond_2

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lm2/b;->a()[I

    move-result-object v8

    invoke-virtual {p0}, Lm2/f;->j()I

    move-result v10

    mul-int v10, v10, v6

    add-int/2addr v10, v7

    array-length v7, v8

    if-nez v7, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    aget v7, v8, v5

    aput v7, v2, v10

    goto :goto_2

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[I

    :goto_3
    if-ge v5, v0, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lm2/f;->k()I

    move-result p0

    invoke-static {v1}, Ll2/a;->b(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v4}, Ll2/a;->b(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {p0, v2, v0, v1, v6}, Lm2/j;->h(I[I[I[I[[I)Lz1/e;

    move-result-object p0

    return-object p0
.end method

.method private static h(I[I[I[I[[I)Lz1/e;
    .locals 8

    array-length v0, p3

    new-array v1, v0, [I

    const/16 v2, 0x64

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_0

    aget v5, p3, v4

    aget-object v6, p4, v4

    aget v7, v1, v4

    aget v6, v6, v7

    aput v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lm2/j;->j([II[I)Lz1/e;

    move-result-object p0
    :try_end_0
    .catch Lt1/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    aget v5, v1, v4

    aget-object v6, p4, v4

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    goto :goto_3

    :cond_1
    aput v2, v1, v4

    add-int/lit8 v5, v0, -0x1

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lt1/d;->a()Lt1/d;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-static {}, Lt1/d;->a()Lt1/d;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lt1/d;->a()Lt1/d;

    move-result-object p0

    throw p0
.end method

.method public static i(Lz1/b;Lt1/p;Lt1/p;Lt1/p;Lt1/p;II)Lz1/e;
    .locals 21

    new-instance v6, Lm2/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lm2/c;-><init>(Lz1/b;Lt1/p;Lt1/p;Lt1/p;Lt1/p;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, v0

    move-object v9, v6

    const/4 v10, 0x1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, p1

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lm2/j;->s(Lz1/b;Lm2/c;Lt1/p;ZII)Lm2/h;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lm2/j;->s(Lz1/b;Lm2/c;Lt1/p;ZII)Lm2/h;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lm2/j;->v(Lm2/h;Lm2/h;)Lm2/f;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lm2/f;->m()Lm2/c;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v10, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lm2/c;->g()I

    move-result v5

    invoke-virtual {v9}, Lm2/c;->g()I

    move-result v7

    if-lt v5, v7, :cond_2

    invoke-virtual {v6}, Lm2/c;->e()I

    move-result v5

    invoke-virtual {v9}, Lm2/c;->e()I

    move-result v7

    if-le v5, v7, :cond_3

    :cond_2
    move-object v9, v6

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v9}, Lm2/f;->p(Lm2/c;)V

    invoke-virtual {v3}, Lm2/f;->j()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3, v4, v0}, Lm2/f;->q(ILm2/g;)V

    invoke-virtual {v3, v5, v2}, Lm2/f;->q(ILm2/g;)V

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move/from16 v2, p5

    move/from16 v6, p6

    const/4 v7, 0x1

    :goto_2
    if-gt v7, v5, :cond_f

    if-eqz v0, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    sub-int v8, v5, v7

    :goto_3
    invoke-virtual {v3, v8}, Lm2/f;->n(I)Lm2/g;

    move-result-object v10

    if-eqz v10, :cond_6

    goto/16 :goto_d

    :cond_6
    if-eqz v8, :cond_8

    if-ne v8, v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance v10, Lm2/g;

    invoke-direct {v10, v9}, Lm2/g;-><init>(Lm2/c;)V

    :goto_4
    move-object v15, v10

    goto :goto_7

    :cond_8
    :goto_5
    new-instance v10, Lm2/h;

    if-nez v8, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    invoke-direct {v10, v9, v11}, Lm2/h;-><init>(Lm2/c;Z)V

    goto :goto_4

    :goto_7
    invoke-virtual {v3, v8, v15}, Lm2/f;->q(ILm2/g;)V

    invoke-virtual {v9}, Lm2/c;->g()I

    move-result v10

    const/4 v14, -0x1

    move v13, v10

    const/4 v12, -0x1

    :goto_8
    invoke-virtual {v9}, Lm2/c;->e()I

    move-result v10

    if-gt v13, v10, :cond_e

    invoke-static {v3, v8, v13, v0}, Lm2/j;->t(Lm2/f;IIZ)I

    move-result v10

    if-ltz v10, :cond_b

    invoke-virtual {v9}, Lm2/c;->d()I

    move-result v11

    if-le v10, v11, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v18, v10

    goto :goto_a

    :cond_b
    :goto_9
    if-ne v12, v14, :cond_c

    move/from16 v19, v12

    move v11, v13

    move-object v1, v15

    const/16 v20, -0x1

    goto :goto_b

    :cond_c
    move/from16 v18, v12

    :goto_a
    invoke-virtual {v9}, Lm2/c;->f()I

    move-result v11

    invoke-virtual {v9}, Lm2/c;->d()I

    move-result v16

    move-object/from16 v10, p0

    move/from16 v19, v12

    move/from16 v12, v16

    move/from16 p1, v13

    move v13, v0

    const/16 v20, -0x1

    move/from16 v14, v18

    move-object v1, v15

    move/from16 v15, p1

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-static/range {v10 .. v17}, Lm2/j;->k(Lz1/b;IIZIIII)Lm2/d;

    move-result-object v10

    move/from16 v11, p1

    if-eqz v10, :cond_d

    invoke-virtual {v1, v11, v10}, Lm2/g;->f(ILm2/d;)V

    invoke-virtual {v10}, Lm2/d;->f()I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v10}, Lm2/d;->f()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v12, v18

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v12, v19

    :goto_c
    add-int/lit8 v13, v11, 0x1

    move-object v15, v1

    const/4 v1, 0x1

    const/4 v14, -0x1

    goto :goto_8

    :cond_e
    :goto_d
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-static {v3}, Lm2/j;->g(Lm2/f;)Lz1/e;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object v0

    throw v0
.end method

.method private static j([II[I)Lz1/e;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-static {p0, p2, v0}, Lm2/j;->e([I[II)I

    move-result v1

    invoke-static {p0, v0}, Lm2/j;->w([II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm2/e;->b([ILjava/lang/String;)Lz1/e;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/e;->l(Ljava/lang/Integer;)V

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/e;->k(Ljava/lang/Integer;)V

    return-object p0

    :cond_0
    invoke-static {}, Lt1/f;->a()Lt1/f;

    move-result-object p0

    throw p0
.end method

.method private static k(Lz1/b;IIZIIII)Lm2/d;
    .locals 7

    invoke-static/range {p0 .. p5}, Lm2/j;->c(Lz1/b;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lm2/j;->q(Lz1/b;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, La2/a;->d([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_2

    aget p5, p0, p3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    :goto_1
    invoke-static {p2, p6, p7}, Lm2/j;->d(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-static {p0}, Lm2/i;->d([I)I

    move-result p0

    invoke-static {p0}, Ll2/a;->a(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lm2/d;

    invoke-static {p0}, Lm2/j;->n(I)I

    move-result p0

    invoke-direct {p1, p4, p3, p0, p2}, Lm2/d;-><init>(IIII)V

    return-object p1
.end method

.method private static l(Lm2/h;Lm2/h;)Lm2/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lm2/h;->i()Lm2/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm2/h;->i()Lm2/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm2/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lm2/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lm2/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lm2/a;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lm2/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lm2/a;->c()I

    move-result p1

    if-eq v1, p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lm2/h;->i()Lm2/a;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static m(I)[I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    move v1, v3

    :cond_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static n(I)I
    .locals 0

    invoke-static {p0}, Lm2/j;->m(I)[I

    move-result-object p0

    invoke-static {p0}, Lm2/j;->o([I)I

    move-result p0

    return p0
.end method

.method private static o([I)I
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static p([I)I
    .locals 4

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static q(Lz1/b;IIZII)[I
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v5, p3

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_3

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_3

    :goto_2
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lz1/b;->f(II)Z

    move-result v6

    if-ne v6, v5, :cond_2

    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v0, :cond_6

    if-eqz p3, :cond_4

    move p1, p2

    :cond_4
    if-ne p4, p1, :cond_5

    const/4 p0, 0x7

    if-ne v4, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static r(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method private static s(Lz1/b;Lm2/c;Lt1/p;ZII)Lm2/h;
    .locals 15

    move/from16 v8, p3

    new-instance v9, Lm2/h;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Lm2/h;-><init>(Lm2/c;Z)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v11, v0, :cond_4

    if-nez v11, :cond_0

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v12, -0x1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lt1/p;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p2 .. p2}, Lt1/p;->d()F

    move-result v1

    float-to-int v1, v1

    move v13, v0

    move v14, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lm2/c;->e()I

    move-result v0

    if-gt v14, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lm2/c;->g()I

    move-result v0

    if-lt v14, v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lz1/b;->n()I

    move-result v2

    move-object v0, p0

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lm2/j;->k(Lz1/b;IIZIIII)Lm2/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v14, v0}, Lm2/g;->f(ILm2/d;)V

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lm2/d;->d()I

    move-result v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lm2/d;->b()I

    move-result v0

    :goto_3
    move v13, v0

    :cond_2
    add-int/2addr v14, v12

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v9
.end method

.method private static t(Lm2/f;IIZ)I
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sub-int v1, p1, v0

    invoke-static {p0, v1}, Lm2/j;->u(Lm2/f;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lm2/f;->n(I)Lm2/g;

    move-result-object v2

    invoke-virtual {v2, p2}, Lm2/g;->b(I)Lm2/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Lm2/d;->b()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lm2/d;->d()I

    move-result p0

    :goto_2
    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lm2/f;->n(I)Lm2/g;

    move-result-object v2

    invoke-virtual {v2, p2}, Lm2/g;->c(I)Lm2/d;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {v2}, Lm2/d;->d()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lm2/d;->b()I

    move-result p0

    :goto_3
    return p0

    :cond_5
    invoke-static {p0, v1}, Lm2/j;->u(Lm2/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lm2/f;->n(I)Lm2/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lm2/g;->c(I)Lm2/d;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {v2}, Lm2/d;->b()I

    move-result p0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lm2/d;->d()I

    move-result p0

    :goto_4
    return p0

    :cond_8
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_5
    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lm2/j;->u(Lm2/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, p1}, Lm2/f;->n(I)Lm2/g;

    move-result-object v2

    invoke-virtual {v2}, Lm2/g;->d()[Lm2/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    if-eqz v5, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {v5}, Lm2/d;->b()I

    move-result p0

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lm2/d;->d()I

    move-result p0

    :goto_7
    mul-int v0, v0, v1

    invoke-virtual {v5}, Lm2/d;->b()I

    move-result p1

    invoke-virtual {v5}, Lm2/d;->d()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lm2/f;->m()Lm2/c;

    move-result-object p0

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lm2/c;->f()I

    move-result p0

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lm2/c;->d()I

    move-result p0

    :goto_8
    return p0
.end method

.method private static u(Lm2/f;I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lm2/f;->j()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static v(Lm2/h;Lm2/h;)Lm2/f;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lm2/j;->l(Lm2/h;Lm2/h;)Lm2/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lm2/j;->a(Lm2/h;)Lm2/c;

    move-result-object p0

    invoke-static {p1}, Lm2/j;->a(Lm2/h;)Lm2/c;

    move-result-object p1

    invoke-static {p0, p1}, Lm2/c;->j(Lm2/c;Lm2/c;)Lm2/c;

    move-result-object p0

    new-instance p1, Lm2/f;

    invoke-direct {p1, v1, p0}, Lm2/f;-><init>(Lm2/a;Lm2/c;)V

    return-object p1
.end method

.method private static w([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    aget v1, p0, v0

    array-length v2, p0

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/f;->a()Lt1/f;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lt1/f;->a()Lt1/f;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lt1/f;->a()Lt1/f;

    move-result-object p0

    throw p0
.end method
