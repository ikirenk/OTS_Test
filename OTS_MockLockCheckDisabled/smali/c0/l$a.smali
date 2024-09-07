.class final Lc0/l$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l;-><init>(Lq4/l0;Lh4/l;Lh4/p;Lh4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lh4/l<",
        "Ljava/lang/Throwable;",
        "Ly3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l<",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lh4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh4/l;Lc0/l;Lh4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;",
            "Lc0/l<",
            "TT;>;",
            "Lh4/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l$a;->e:Lh4/l;

    iput-object p2, p0, Lc0/l$a;->f:Lc0/l;

    iput-object p3, p0, Lc0/l$a;->g:Lh4/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc0/l$a;->e:Lh4/l;

    invoke-interface {v0, p1}, Lh4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc0/l$a;->f:Lc0/l;

    invoke-static {v0}, Lc0/l;->b(Lc0/l;)Ls4/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ls4/t;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lc0/l$a;->f:Lc0/l;

    invoke-static {v0}, Lc0/l;->b(Lc0/l;)Ls4/f;

    move-result-object v0

    invoke-interface {v0}, Ls4/p;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls4/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc0/l$a;->g:Lh4/p;

    invoke-interface {v1, v0, p1}, Lh4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly3/q;->a:Ly3/q;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc0/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
