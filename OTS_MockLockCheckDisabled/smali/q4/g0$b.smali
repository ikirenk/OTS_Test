.class final Lq4/g0$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/g0;->a(La4/g;La4/g;Z)La4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lh4/p<",
        "La4/g;",
        "La4/g$b;",
        "La4/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lkotlin/jvm/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/t<",
            "La4/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/t<",
            "La4/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lq4/g0$b;->e:Lkotlin/jvm/internal/t;

    iput-boolean p2, p0, Lq4/g0$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La4/g;La4/g$b;)La4/g;
    .locals 4

    instance-of v0, p2, Lq4/f0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, La4/g;->o(La4/g;)La4/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq4/g0$b;->e:Lkotlin/jvm/internal/t;

    iget-object v0, v0, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    check-cast v0, La4/g;

    invoke-interface {p2}, La4/g$b;->getKey()La4/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lq4/g0$b;->f:Z

    check-cast p2, Lq4/f0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq4/f0;->l()Lq4/f0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, La4/g;->o(La4/g;)La4/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lq4/g0$b;->e:Lkotlin/jvm/internal/t;

    iget-object v2, v1, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    check-cast v2, La4/g;

    invoke-interface {p2}, La4/g$b;->getKey()La4/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, La4/g;->y(La4/g$c;)La4/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/t;->e:Ljava/lang/Object;

    check-cast p2, Lq4/f0;

    invoke-interface {p2, v0}, Lq4/f0;->p(La4/g$b;)La4/g;

    move-result-object p2

    invoke-interface {p1, p2}, La4/g;->o(La4/g;)La4/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La4/g;

    check-cast p2, La4/g$b;

    invoke-virtual {p0, p1, p2}, Lq4/g0$b;->a(La4/g;La4/g$b;)La4/g;

    move-result-object p1

    return-object p1
.end method
