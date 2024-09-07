.class final Lq4/g0$a;
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


# static fields
.field public static final e:Lq4/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/g0$a;

    invoke-direct {v0}, Lq4/g0$a;-><init>()V

    sput-object v0, Lq4/g0$a;->e:Lq4/g0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La4/g;La4/g$b;)La4/g;
    .locals 1

    instance-of v0, p2, Lq4/f0;

    if-eqz v0, :cond_0

    check-cast p2, Lq4/f0;

    invoke-interface {p2}, Lq4/f0;->l()Lq4/f0;

    move-result-object p2

    invoke-interface {p1, p2}, La4/g;->o(La4/g;)La4/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, La4/g;->o(La4/g;)La4/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La4/g;

    check-cast p2, La4/g$b;

    invoke-virtual {p0, p1, p2}, Lq4/g0$a;->a(La4/g;La4/g$b;)La4/g;

    move-result-object p1

    return-object p1
.end method
