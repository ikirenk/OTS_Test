.class public abstract Lq4/a;
.super Lq4/a2;
.source "SourceFile"

# interfaces
.implements La4/d;
.implements Lq4/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq4/a2;",
        "La4/d<",
        "TT;>;",
        "Lq4/l0;"
    }
.end annotation


# instance fields
.field private final f:La4/g;


# direct methods
.method public constructor <init>(La4/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lq4/a2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lq4/t1;->d:Lq4/t1$b;

    invoke-interface {p1, p2}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object p2

    check-cast p2, Lq4/t1;

    invoke-virtual {p0, p2}, Lq4/a2;->f0(Lq4/t1;)V

    :cond_0
    invoke-interface {p1, p0}, La4/g;->o(La4/g;)La4/g;

    move-result-object p1

    iput-object p1, p0, Lq4/a;->f:La4/g;

    return-void
.end method


# virtual methods
.method protected H0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq4/a2;->v(Ljava/lang/Object;)V

    return-void
.end method

.method protected I0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected J0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final K0(Lq4/n0;Ljava/lang/Object;Lh4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq4/n0;",
            "TR;",
            "Lh4/p<",
            "-TR;-",
            "La4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lq4/n0;->d(Lh4/p;Ljava/lang/Object;La4/d;)V

    return-void
.end method

.method protected P()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lq4/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lq4/a2;->b()Z

    move-result v0

    return v0
.end method

.method public e()La4/g;
    .locals 1

    iget-object v0, p0, Lq4/a;->f:La4/g;

    return-object v0
.end method

.method public final e0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq4/a;->f:La4/g;

    invoke-static {v0, p1}, Lq4/k0;->a(La4/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()La4/g;
    .locals 1

    iget-object v0, p0, Lq4/a;->f:La4/g;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq4/a;->f:La4/g;

    invoke-static {v0}, Lq4/g0;->b(La4/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lq4/a2;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lq4/a2;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final r0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lq4/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lq4/a0;

    iget-object v0, p1, Lq4/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lq4/a0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lq4/a;->I0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq4/a;->J0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lq4/e0;->d(Ljava/lang/Object;Lh4/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/a2;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq4/b2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lq4/a;->H0(Ljava/lang/Object;)V

    return-void
.end method
