.class public final Lq4/t;
.super Lq4/v1;
.source "SourceFile"

# interfaces
.implements Lq4/s;


# instance fields
.field public final i:Lq4/u;


# direct methods
.method public constructor <init>(Lq4/u;)V
    .locals 0

    invoke-direct {p0}, Lq4/v1;-><init>()V

    iput-object p1, p0, Lq4/t;->i:Lq4/u;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lq4/t;->i:Lq4/u;

    invoke-virtual {p0}, Lq4/z1;->C()Lq4/a2;

    move-result-object v0

    invoke-interface {p1, v0}, Lq4/u;->i(Lq4/h2;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lq4/z1;->C()Lq4/a2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq4/a2;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lq4/t1;
    .locals 1

    invoke-virtual {p0}, Lq4/z1;->C()Lq4/a2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq4/t;->B(Ljava/lang/Throwable;)V

    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
