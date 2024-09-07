.class public Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lt1/n;

.field protected b:Ls2/q;

.field private final c:I


# direct methods
.method public constructor <init>(Lt1/n;Ls2/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ls2/b;->c:I

    iput-object p1, p0, Ls2/b;->a:Lt1/n;

    iput-object p2, p0, Ls2/b;->b:Ls2/q;

    return-void
.end method

.method public static f(Ljava/util/List;Ls2/q;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt1/p;",
            ">;",
            "Ls2/q;",
            ")",
            "Ljava/util/List<",
            "Lt1/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/p;

    invoke-virtual {p1, v1}, Ls2/q;->f(Lt1/p;)Lt1/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lt1/a;
    .locals 1

    iget-object v0, p0, Ls2/b;->a:Lt1/n;

    invoke-virtual {v0}, Lt1/n;->b()Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Ls2/b;->b:Ls2/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ls2/q;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Ls2/b;->a:Lt1/n;

    invoke-virtual {v0}, Lt1/n;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lt1/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls2/b;->a:Lt1/n;

    invoke-virtual {v0}, Lt1/n;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/b;->a:Lt1/n;

    invoke-virtual {v0}, Lt1/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/b;->a:Lt1/n;

    invoke-virtual {v0}, Lt1/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
