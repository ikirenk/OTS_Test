.class public Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/q;


# instance fields
.field private a:Lt1/l;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt1/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/f;->b:Ljava/util/List;

    iput-object p1, p0, Ls2/f;->a:Lt1/l;

    return-void
.end method


# virtual methods
.method public a(Lt1/p;)V
    .locals 1

    iget-object v0, p0, Ls2/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lt1/c;)Lt1/n;
    .locals 2

    iget-object v0, p0, Ls2/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Ls2/f;->a:Lt1/l;

    instance-of v1, v0, Lt1/i;

    if-eqz v1, :cond_0

    check-cast v0, Lt1/i;

    invoke-virtual {v0, p1}, Lt1/i;->d(Lt1/c;)Lt1/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls2/f;->a:Lt1/l;

    invoke-interface {v0}, Lt1/l;->reset()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lt1/l;->b(Lt1/c;)Lt1/n;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ls2/f;->a:Lt1/l;

    invoke-interface {v0}, Lt1/l;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls2/f;->a:Lt1/l;

    invoke-interface {v0}, Lt1/l;->reset()V

    throw p1

    :catch_0
    iget-object p1, p0, Ls2/f;->a:Lt1/l;

    invoke-interface {p1}, Lt1/l;->reset()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lt1/h;)Lt1/n;
    .locals 0

    invoke-virtual {p0, p1}, Ls2/f;->e(Lt1/h;)Lt1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2/f;->b(Lt1/c;)Lt1/n;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt1/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ls2/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected e(Lt1/h;)Lt1/c;
    .locals 2

    new-instance v0, Lt1/c;

    new-instance v1, Lz1/k;

    invoke-direct {v1, p1}, Lz1/k;-><init>(Lt1/h;)V

    invoke-direct {v0, v1}, Lt1/c;-><init>(Lt1/b;)V

    return-object v0
.end method
