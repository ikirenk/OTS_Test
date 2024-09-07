.class Lq4/k2;
.super Lq4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/a<",
        "Ly3/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La4/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lq4/a;-><init>(La4/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected d0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lq4/a;->getContext()La4/g;

    move-result-object v0

    invoke-static {v0, p1}, Lq4/k0;->a(La4/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
