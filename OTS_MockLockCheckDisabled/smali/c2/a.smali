.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l;


# static fields
.field private static final b:[Lt1/p;


# instance fields
.field private final a:Ld2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lt1/p;

    sput-object v0, Lc2/a;->b:[Lt1/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld2/d;

    invoke-direct {v0}, Ld2/d;-><init>()V

    iput-object v0, p0, Lc2/a;->a:Ld2/d;

    return-void
.end method

.method private static c(Lz1/b;)Lz1/b;
    .locals 11

    invoke-virtual {p0}, Lz1/b;->m()[I

    move-result-object v0

    invoke-virtual {p0}, Lz1/b;->h()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lc2/a;->d([ILz1/b;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Lz1/b;

    invoke-direct {v3, v1, v5}, Lz1/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Lz1/b;->f(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Lz1/b;->q(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0
.end method

.method private static d([ILz1/b;)I
    .locals 5

    invoke-virtual {p1}, Lz1/b;->n()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Lz1/b;->f(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lt1/c;Ljava/util/Map;)Lt1/n;
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

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lt1/c;->a()Lz1/b;

    move-result-object p1

    invoke-static {p1}, Lc2/a;->c(Lz1/b;)Lz1/b;

    move-result-object p1

    iget-object p2, p0, Lc2/a;->a:Ld2/d;

    invoke-virtual {p2, p1}, Ld2/d;->b(Lz1/b;)Lz1/e;

    move-result-object p1

    sget-object p2, Lc2/a;->b:[Lt1/p;

    goto :goto_0

    :cond_0
    new-instance p2, Le2/a;

    invoke-virtual {p1}, Lt1/c;->a()Lz1/b;

    move-result-object p1

    invoke-direct {p2, p1}, Le2/a;-><init>(Lz1/b;)V

    invoke-virtual {p2}, Le2/a;->b()Lz1/g;

    move-result-object p1

    iget-object p2, p0, Lc2/a;->a:Ld2/d;

    invoke-virtual {p1}, Lz1/g;->a()Lz1/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld2/d;->b(Lz1/b;)Lz1/e;

    move-result-object p2

    invoke-virtual {p1}, Lz1/g;->b()[Lt1/p;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, Lt1/n;

    invoke-virtual {p1}, Lz1/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz1/e;->e()[B

    move-result-object v2

    sget-object v3, Lt1/a;->j:Lt1/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lt1/n;-><init>(Ljava/lang/String;[B[Lt1/p;Lt1/a;)V

    invoke-virtual {p1}, Lz1/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lt1/o;->g:Lt1/o;

    invoke-virtual {v0, v1, p2}, Lt1/n;->h(Lt1/o;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lz1/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, Lt1/o;->h:Lt1/o;

    invoke-virtual {v0, v1, p2}, Lt1/n;->h(Lt1/o;Ljava/lang/Object;)V

    :cond_2
    sget-object p2, Lt1/o;->p:Lt1/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]d"

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

    invoke-virtual {p0, p1, v0}, Lc2/a;->a(Lt1/c;Ljava/util/Map;)Lt1/n;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
