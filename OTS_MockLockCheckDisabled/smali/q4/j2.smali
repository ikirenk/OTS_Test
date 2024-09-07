.class final Lq4/j2;
.super Lq4/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq4/z1;"
    }
.end annotation


# instance fields
.field private final i:Lq4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/n<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq4/z1;-><init>()V

    iput-object p1, p0, Lq4/j2;->i:Lq4/n;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lq4/z1;->C()Lq4/a2;

    move-result-object p1

    invoke-virtual {p1}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lq4/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/j2;->i:Lq4/n;

    sget-object v1, Ly3/k;->e:Ly3/k$a;

    check-cast p1, Lq4/a0;

    iget-object p1, p1, Lq4/a0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ly3/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq4/j2;->i:Lq4/n;

    sget-object v1, Ly3/k;->e:Ly3/k$a;

    invoke-static {p1}, Lq4/b2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ly3/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La4/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq4/j2;->B(Ljava/lang/Throwable;)V

    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
