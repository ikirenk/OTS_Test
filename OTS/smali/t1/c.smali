.class public final Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt1/b;

.field private b:Lz1/b;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt1/c;->a:Lt1/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lz1/b;
    .locals 1

    iget-object v0, p0, Lt1/c;->b:Lz1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/c;->a:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->b()Lz1/b;

    move-result-object v0

    iput-object v0, p0, Lt1/c;->b:Lz1/b;

    :cond_0
    iget-object v0, p0, Lt1/c;->b:Lz1/b;

    return-object v0
.end method

.method public b(ILz1/a;)Lz1/a;
    .locals 1

    iget-object v0, p0, Lt1/c;->a:Lt1/b;

    invoke-virtual {v0, p1, p2}, Lt1/b;->c(ILz1/a;)Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lt1/c;->a:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lt1/c;->a:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lt1/c;->a:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->e()Lt1/h;

    move-result-object v0

    invoke-virtual {v0}, Lt1/h;->f()Z

    move-result v0

    return v0
.end method

.method public f()Lt1/c;
    .locals 3

    iget-object v0, p0, Lt1/c;->a:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->e()Lt1/h;

    move-result-object v0

    invoke-virtual {v0}, Lt1/h;->g()Lt1/h;

    move-result-object v0

    new-instance v1, Lt1/c;

    iget-object v2, p0, Lt1/c;->a:Lt1/b;

    invoke-virtual {v2, v0}, Lt1/b;->a(Lt1/h;)Lt1/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lt1/c;-><init>(Lt1/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lt1/c;->a()Lz1/b;

    move-result-object v0

    invoke-virtual {v0}, Lz1/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lt1/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
