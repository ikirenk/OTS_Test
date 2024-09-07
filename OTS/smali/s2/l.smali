.class public Ls2/l;
.super Ls2/f;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lt1/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ls2/f;-><init>(Lt1/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls2/l;->c:Z

    return-void
.end method


# virtual methods
.method protected e(Lt1/h;)Lt1/c;
    .locals 2

    iget-boolean v0, p0, Ls2/l;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/l;->c:Z

    new-instance v0, Lt1/c;

    new-instance v1, Lz1/k;

    invoke-virtual {p1}, Lt1/h;->e()Lt1/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lz1/k;-><init>(Lt1/h;)V

    invoke-direct {v0, v1}, Lt1/c;-><init>(Lt1/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/l;->c:Z

    new-instance v0, Lt1/c;

    new-instance v1, Lz1/k;

    invoke-direct {v1, p1}, Lz1/k;-><init>(Lt1/h;)V

    invoke-direct {v0, v1}, Lt1/c;-><init>(Lt1/b;)V

    return-object v0
.end method
