.class public abstract Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Ln4/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Ln4/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/p;)Ln4/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Ln4/g$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->b()Ln4/h;

    move-result-object v0

    check-cast v0, Ln4/g;

    invoke-interface {v0}, Ln4/g;->f()Ln4/g$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ln4/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
