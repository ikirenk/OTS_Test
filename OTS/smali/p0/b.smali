.class public Lp0/b;
.super Lp0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0/p;-><init>()V

    invoke-direct {p0}, Lp0/b;->s0()V

    return-void
.end method

.method private s0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp0/p;->p0(I)Lp0/p;

    new-instance v1, Lp0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lp0/p;->h0(Lp0/l;)Lp0/p;

    move-result-object v1

    new-instance v2, Lp0/c;

    invoke-direct {v2}, Lp0/c;-><init>()V

    invoke-virtual {v1, v2}, Lp0/p;->h0(Lp0/l;)Lp0/p;

    move-result-object v1

    new-instance v2, Lp0/d;

    invoke-direct {v2, v0}, Lp0/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lp0/p;->h0(Lp0/l;)Lp0/p;

    return-void
.end method
