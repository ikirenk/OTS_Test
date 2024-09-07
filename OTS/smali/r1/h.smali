.class public Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lr1/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/v;

    invoke-direct {v0}, Lr1/v;-><init>()V

    iput-object v0, p0, Lr1/h;->a:Lr1/v;

    return-void
.end method


# virtual methods
.method public a()Lr1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr1/h;->a:Lr1/v;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr1/h;->a:Lr1/v;

    invoke-virtual {v0, p1}, Lr1/v;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lr1/h;->a:Lr1/v;

    invoke-virtual {v0, p1}, Lr1/v;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lr1/h;->a:Lr1/v;

    invoke-virtual {v0, p1}, Lr1/v;->p(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lr1/h;->a:Lr1/v;

    invoke-virtual {v0, p1}, Lr1/v;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
