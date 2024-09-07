.class final Lq4/a2$a;
.super Lq4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq4/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Lq4/a2;


# direct methods
.method public constructor <init>(La4/d;Lq4/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "-TT;>;",
            "Lq4/a2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq4/n;-><init>(La4/d;I)V

    iput-object p2, p0, Lq4/a2$a;->m:Lq4/a2;

    return-void
.end method


# virtual methods
.method protected F()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public v(Lq4/t1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lq4/a2$a;->m:Lq4/a2;

    invoke-virtual {v0}, Lq4/a2;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq4/a2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq4/a2$c;

    invoke-virtual {v1}, Lq4/a2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lq4/a0;

    if-eqz v1, :cond_1

    check-cast v0, Lq4/a0;

    iget-object p1, v0, Lq4/a0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq4/t1;->B()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
