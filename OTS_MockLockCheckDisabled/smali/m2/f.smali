.class final Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm2/a;

.field private final b:[Lm2/g;

.field private c:Lm2/c;

.field private final d:I


# direct methods
.method constructor <init>(Lm2/a;Lm2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/f;->a:Lm2/a;

    invoke-virtual {p1}, Lm2/a;->a()I

    move-result p1

    iput p1, p0, Lm2/f;->d:I

    iput-object p2, p0, Lm2/f;->c:Lm2/c;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lm2/g;

    iput-object p1, p0, Lm2/f;->b:[Lm2/g;

    return-void
.end method

.method private a(Lm2/g;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lm2/h;

    iget-object v0, p0, Lm2/f;->a:Lm2/a;

    invoke-virtual {p1, v0}, Lm2/h;->g(Lm2/a;)V

    :cond_0
    return-void
.end method

.method private static b(Lm2/d;Lm2/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lm2/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lm2/d;->a()I

    move-result v1

    invoke-virtual {p0}, Lm2/d;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lm2/d;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lm2/d;->i(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static c(IILm2/d;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Lm2/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lm2/d;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lm2/d;->i(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method private d()I
    .locals 7

    invoke-direct {p0}, Lm2/f;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lm2/f;->d:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lm2/f;->b:[Lm2/g;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lm2/g;->d()[Lm2/d;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    aget-object v6, v4, v5

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lm2/d;->g()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0, v3, v5, v4}, Lm2/f;->e(II[Lm2/d;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private e(II[Lm2/d;)V
    .locals 10

    aget-object v0, p3, p2

    iget-object v1, p0, Lm2/f;->b:[Lm2/g;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lm2/g;->d()[Lm2/d;

    move-result-object v1

    iget-object v2, p0, Lm2/f;->b:[Lm2/g;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    aget-object p1, v2, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm2/g;->d()[Lm2/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v2, 0xe

    new-array v4, v2, [Lm2/d;

    aget-object v5, v1, p2

    const/4 v6, 0x2

    aput-object v5, v4, v6

    aget-object v5, p1, p2

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const/4 v5, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v7, p2, -0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v5

    const/4 v8, 0x4

    aget-object v9, v1, v7

    aput-object v9, v4, v8

    const/4 v8, 0x5

    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_1
    if-le p2, v3, :cond_2

    add-int/lit8 v7, p2, -0x2

    aget-object v8, p3, v7

    const/16 v9, 0x8

    aput-object v8, v4, v9

    const/16 v8, 0xa

    aget-object v9, v1, v7

    aput-object v9, v4, v8

    const/16 v8, 0xb

    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_2
    array-length v7, p3

    sub-int/2addr v7, v3

    if-ge p2, v7, :cond_3

    add-int/lit8 v7, p2, 0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v3

    const/4 v3, 0x6

    aget-object v8, v1, v7

    aput-object v8, v4, v3

    const/4 v3, 0x7

    aget-object v7, p1, v7

    aput-object v7, v4, v3

    :cond_3
    array-length v3, p3

    sub-int/2addr v3, v6

    if-ge p2, v3, :cond_4

    add-int/2addr p2, v6

    aget-object p3, p3, p2

    const/16 v3, 0x9

    aput-object p3, v4, v3

    const/16 p3, 0xc

    aget-object v1, v1, p2

    aput-object v1, v4, p3

    const/16 p3, 0xd

    aget-object p1, p1, p2

    aput-object p1, v4, p3

    :cond_4
    :goto_1
    if-ge v5, v2, :cond_6

    aget-object p1, v4, v5

    invoke-static {v0, p1}, Lm2/f;->b(Lm2/d;Lm2/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private f()I
    .locals 2

    invoke-direct {p0}, Lm2/f;->g()V

    invoke-direct {p0}, Lm2/f;->h()I

    move-result v0

    invoke-direct {p0}, Lm2/f;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lm2/f;->b:[Lm2/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    iget v3, p0, Lm2/f;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lm2/g;->d()[Lm2/d;

    move-result-object v0

    iget-object v2, p0, Lm2/f;->b:[Lm2/g;

    iget v3, p0, Lm2/f;->d:I

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lm2/g;->d()[Lm2/d;

    move-result-object v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    aget-object v5, v2, v1

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lm2/d;->c()I

    move-result v3

    aget-object v5, v2, v1

    invoke-virtual {v5}, Lm2/d;->c()I

    move-result v5

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    :goto_1
    iget v5, p0, Lm2/f;->d:I

    if-gt v3, v5, :cond_3

    iget-object v5, p0, Lm2/f;->b:[Lm2/g;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lm2/g;->d()[Lm2/d;

    move-result-object v5

    aget-object v5, v5, v1

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    aget-object v6, v0, v1

    invoke-virtual {v6}, Lm2/d;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lm2/d;->i(I)V

    invoke-virtual {v5}, Lm2/d;->g()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lm2/f;->b:[Lm2/g;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lm2/g;->d()[Lm2/d;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private h()I
    .locals 9

    iget-object v0, p0, Lm2/f;->b:[Lm2/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lm2/g;->d()[Lm2/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_4

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Lm2/f;->d:I

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_3

    const/4 v8, 0x2

    if-ge v7, v8, :cond_3

    iget-object v8, p0, Lm2/f;->b:[Lm2/g;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lm2/g;->d()[Lm2/d;

    move-result-object v8

    aget-object v8, v8, v2

    if-eqz v8, :cond_2

    invoke-static {v4, v7, v8}, Lm2/f;->c(IILm2/d;)I

    move-result v7

    invoke-virtual {v8}, Lm2/d;->g()Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private i()I
    .locals 8

    iget-object v0, p0, Lm2/f;->b:[Lm2/g;

    iget v1, p0, Lm2/f;->d:I

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lm2/g;->d()[Lm2/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_4

    aget-object v4, v0, v1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    iget v5, p0, Lm2/f;->d:I

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-lez v5, :cond_3

    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lm2/f;->b:[Lm2/g;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lm2/g;->d()[Lm2/d;

    move-result-object v7

    aget-object v7, v7, v1

    if-eqz v7, :cond_2

    invoke-static {v4, v6, v7}, Lm2/f;->c(IILm2/d;)I

    move-result v6

    invoke-virtual {v7}, Lm2/d;->g()Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method j()I
    .locals 1

    iget v0, p0, Lm2/f;->d:I

    return v0
.end method

.method k()I
    .locals 1

    iget-object v0, p0, Lm2/f;->a:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->b()I

    move-result v0

    return v0
.end method

.method l()I
    .locals 1

    iget-object v0, p0, Lm2/f;->a:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->c()I

    move-result v0

    return v0
.end method

.method m()Lm2/c;
    .locals 1

    iget-object v0, p0, Lm2/f;->c:Lm2/c;

    return-object v0
.end method

.method n(I)Lm2/g;
    .locals 1

    iget-object v0, p0, Lm2/f;->b:[Lm2/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method o()[Lm2/g;
    .locals 2

    iget-object v0, p0, Lm2/f;->b:[Lm2/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lm2/f;->a(Lm2/g;)V

    iget-object v0, p0, Lm2/f;->b:[Lm2/g;

    iget v1, p0, Lm2/f;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lm2/f;->a(Lm2/g;)V

    const/16 v0, 0x3a0

    :goto_0
    invoke-direct {p0}, Lm2/f;->d()I

    move-result v1

    if-lez v1, :cond_1

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lm2/f;->b:[Lm2/g;

    return-object v0
.end method

.method p(Lm2/c;)V
    .locals 0

    iput-object p1, p0, Lm2/f;->c:Lm2/c;

    return-void
.end method

.method q(ILm2/g;)V
    .locals 1

    iget-object v0, p0, Lm2/f;->b:[Lm2/g;

    aput-object p2, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lm2/f;->b:[Lm2/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lm2/f;->d:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lm2/g;->d()[Lm2/d;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_4

    const-string v5, "CW %3d:"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lm2/f;->d:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lm2/f;->b:[Lm2/g;

    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "    |   "

    if-nez v6, :cond_1

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lm2/g;->d()[Lm2/d;

    move-result-object v6

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v8, " %3d|%3d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Lm2/d;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-virtual {v6}, Lm2/d;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method
