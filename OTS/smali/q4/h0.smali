.class public abstract Lq4/h0;
.super La4/a;
.source "SourceFile"

# interfaces
.implements La4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/h0$a;
    }
.end annotation


# static fields
.field public static final f:Lq4/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/h0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lq4/h0;->f:Lq4/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La4/e;->a:La4/e$b;

    invoke-direct {p0, v0}, La4/a;-><init>(La4/g$c;)V

    return-void
.end method


# virtual methods
.method public final A(La4/d;)La4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/d<",
            "-TT;>;)",
            "La4/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lq4/h0;La4/d;)V

    return-object v0
.end method

.method public final D(La4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->r()V

    return-void
.end method

.method public abstract P(La4/g;Ljava/lang/Runnable;)V
.end method

.method public Q(La4/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public R(I)Lq4/h0;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/k;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/k;-><init>(Lq4/h0;I)V

    return-object v0
.end method

.method public c(La4/g$c;)La4/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La4/g$b;",
            ">(",
            "La4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La4/e$a;->a(La4/e;La4/g$c;)La4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lq4/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq4/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(La4/g$c;)La4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/g$c<",
            "*>;)",
            "La4/g;"
        }
    .end annotation

    invoke-static {p0, p1}, La4/e$a;->b(La4/e;La4/g$c;)La4/g;

    move-result-object p1

    return-object p1
.end method
