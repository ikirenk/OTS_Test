.class public final Lq4/r;
.super Lq4/v1;
.source "SourceFile"


# instance fields
.field public final i:Lq4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/n<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq4/v1;-><init>()V

    iput-object p1, p0, Lq4/r;->i:Lq4/n;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lq4/r;->i:Lq4/n;

    invoke-virtual {p0}, Lq4/z1;->C()Lq4/a2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq4/n;->v(Lq4/t1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq4/n;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq4/r;->B(Ljava/lang/Throwable;)V

    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
