.class public abstract Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/a<",
            "Ly3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/r;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/c;)V
    .locals 1

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lh4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/a<",
            "Ly3/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/r;->c:Lh4/a;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public e(Landroidx/activity/b;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroidx/activity/b;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/activity/r;->a:Z

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/c;

    invoke-interface {v1}, Landroidx/activity/c;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroidx/activity/c;)V
    .locals 1

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/r;->a:Z

    iget-object p1, p0, Landroidx/activity/r;->c:Lh4/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh4/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Lh4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/a<",
            "Ly3/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/r;->c:Lh4/a;

    return-void
.end method
