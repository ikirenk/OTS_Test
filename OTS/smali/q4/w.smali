.class final Lq4/w;
.super Lq4/a2;
.source "SourceFile"

# interfaces
.implements Lq4/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq4/a2;",
        "Lq4/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq4/t1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq4/a2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lq4/a2;->f0(Lq4/t1;)V

    return-void
.end method


# virtual methods
.method public K(La4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq4/a2;->z(La4/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lb4/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lq4/a0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lq4/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Lq4/a2;->j0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq4/a2;->j0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
