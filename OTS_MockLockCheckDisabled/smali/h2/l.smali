.class public final Lh2/l;
.super Lh2/p;
.source "SourceFile"


# instance fields
.field private final i:Lh2/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh2/p;-><init>()V

    new-instance v0, Lh2/e;

    invoke-direct {v0}, Lh2/e;-><init>()V

    iput-object v0, p0, Lh2/l;->i:Lh2/p;

    return-void
.end method

.method private static s(Lt1/n;)Lt1/n;
    .locals 5

    invoke-virtual {p0}, Lt1/n;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lt1/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt1/n;->e()[Lt1/p;

    move-result-object v2

    sget-object v3, Lt1/a;->s:Lt1/a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lt1/n;-><init>(Ljava/lang/String;[B[Lt1/p;Lt1/a;)V

    invoke-virtual {p0}, Lt1/n;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt1/n;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lt1/n;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lt1/f;->a()Lt1/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lt1/c;Ljava/util/Map;)Lt1/n;
    .locals 1
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

    iget-object v0, p0, Lh2/l;->i:Lh2/p;

    invoke-virtual {v0, p1, p2}, Lh2/k;->a(Lt1/c;Ljava/util/Map;)Lt1/n;

    move-result-object p1

    invoke-static {p1}, Lh2/l;->s(Lt1/n;)Lt1/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lt1/c;)Lt1/n;
    .locals 1

    iget-object v0, p0, Lh2/l;->i:Lh2/p;

    invoke-virtual {v0, p1}, Lh2/k;->b(Lt1/c;)Lt1/n;

    move-result-object p1

    invoke-static {p1}, Lh2/l;->s(Lt1/n;)Lt1/n;

    move-result-object p1

    return-object p1
.end method

.method public c(ILz1/a;Ljava/util/Map;)Lt1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz1/a;",
            "Ljava/util/Map<",
            "Lt1/e;",
            "*>;)",
            "Lt1/n;"
        }
    .end annotation

    iget-object v0, p0, Lh2/l;->i:Lh2/p;

    invoke-virtual {v0, p1, p2, p3}, Lh2/p;->c(ILz1/a;Ljava/util/Map;)Lt1/n;

    move-result-object p1

    invoke-static {p1}, Lh2/l;->s(Lt1/n;)Lt1/n;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lz1/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lh2/l;->i:Lh2/p;

    invoke-virtual {v0, p1, p2, p3}, Lh2/p;->l(Lz1/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILz1/a;[ILjava/util/Map;)Lt1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz1/a;",
            "[I",
            "Ljava/util/Map<",
            "Lt1/e;",
            "*>;)",
            "Lt1/n;"
        }
    .end annotation

    iget-object v0, p0, Lh2/l;->i:Lh2/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh2/p;->m(ILz1/a;[ILjava/util/Map;)Lt1/n;

    move-result-object p1

    invoke-static {p1}, Lh2/l;->s(Lt1/n;)Lt1/n;

    move-result-object p1

    return-object p1
.end method

.method q()Lt1/a;
    .locals 1

    sget-object v0, Lt1/a;->s:Lt1/a;

    return-object v0
.end method
