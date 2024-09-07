.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lq4/l0;

.field private final b:Lh4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/p<",
            "TT;",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lq4/l0;Lh4/l;Lh4/p;Lh4/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l0;",
            "Lh4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;",
            "Lh4/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;",
            "Lh4/p<",
            "-TT;-",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/l;->a:Lq4/l0;

    iput-object p4, p0, Lc0/l;->b:Lh4/p;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, Ls4/h;->b(ILs4/e;Lh4/l;ILjava/lang/Object;)Ls4/f;

    move-result-object p4

    iput-object p4, p0, Lc0/l;->c:Ls4/f;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lc0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lq4/l0;->e()La4/g;

    move-result-object p1

    sget-object p4, Lq4/t1;->d:Lq4/t1$b;

    invoke-interface {p1, p4}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object p1

    check-cast p1, Lq4/t1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lc0/l$a;

    invoke-direct {p4, p2, p0, p3}, Lc0/l$a;-><init>(Lh4/l;Lc0/l;Lh4/p;)V

    invoke-interface {p1, p4}, Lq4/t1;->H(Lh4/l;)Lq4/a1;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lc0/l;)Lh4/p;
    .locals 0

    iget-object p0, p0, Lc0/l;->b:Lh4/p;

    return-object p0
.end method

.method public static final synthetic b(Lc0/l;)Ls4/f;
    .locals 0

    iget-object p0, p0, Lc0/l;->c:Ls4/f;

    return-object p0
.end method

.method public static final synthetic c(Lc0/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lc0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Lc0/l;)Lq4/l0;
    .locals 0

    iget-object p0, p0, Lc0/l;->a:Lq4/l0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/l;->c:Ls4/f;

    invoke-interface {v0, p1}, Ls4/t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ls4/i$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ls4/i;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ls4/l;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Ls4/l;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Ls4/i;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lc0/l;->a:Lq4/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lc0/l$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lc0/l$b;-><init>(Lc0/l;La4/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lq4/h;->b(Lq4/l0;La4/g;Lq4/n0;Lh4/p;ILjava/lang/Object;)Lq4/t1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
