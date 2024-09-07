.class public Lt0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt0/l;->b:Ljava/util/List;

    return-void
.end method

.method private d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lz0/f;->k()Lz0/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz0/f;->e(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 1

    iget-object p3, p0, Lt0/l;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/q;

    invoke-interface {v0, p1, p2}, Lt0/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;ZLt0/a0;)Lt0/q;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lt0/r;

    invoke-direct {p2, p1, p3}, Lt0/r;-><init>(Landroid/content/Context;Lt0/a0;)V

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lt0/l;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lt0/k;

    invoke-direct {p2, p1, p3}, Lt0/k;-><init>(Landroid/content/Context;Lt0/a0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lt0/r;

    invoke-direct {p2, p1, p3}, Lt0/r;-><init>(Landroid/content/Context;Lt0/a0;)V

    :goto_0
    return-object p2
.end method

.method public c(Landroid/content/Context;ZLt0/h0;Ls0/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt0/l;->b(Landroid/content/Context;ZLt0/a0;)Lt0/q;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lt0/q;->c(Lt0/h0;Ls0/a;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lt0/b0;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Ls0/b;->g:Ls0/b;

    invoke-interface {p2, v0}, Lt0/b0;->b(Ls0/b;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt0/l;->b(Landroid/content/Context;ZLt0/a0;)Lt0/q;

    move-result-object p1

    invoke-interface {p1, p2}, Lt0/q;->b(Lt0/b0;)V

    return-void
.end method

.method public f(Lt0/q;Landroid/app/Activity;Lt0/h0;Ls0/a;)V
    .locals 1

    iget-object v0, p0, Lt0/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p3, p4}, Lt0/q;->d(Landroid/app/Activity;Lt0/h0;Ls0/a;)V

    return-void
.end method

.method public g(Lt0/q;)V
    .locals 1

    iget-object v0, p0, Lt0/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lt0/q;->e()V

    return-void
.end method
