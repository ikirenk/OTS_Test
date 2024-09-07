.class public Lq4/w1;
.super Lq4/a2;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lq4/t1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq4/a2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lq4/a2;->f0(Lq4/t1;)V

    invoke-direct {p0}, Lq4/w1;->H0()Z

    move-result p1

    iput-boolean p1, p0, Lq4/w1;->f:Z

    return-void
.end method

.method private final H0()Z
    .locals 4

    invoke-virtual {p0}, Lq4/a2;->b0()Lq4/s;

    move-result-object v0

    instance-of v1, v0, Lq4/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lq4/t;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq4/z1;->C()Lq4/a2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lq4/a2;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lq4/a2;->b0()Lq4/s;

    move-result-object v0

    instance-of v3, v0, Lq4/t;

    if-eqz v3, :cond_3

    check-cast v0, Lq4/t;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq4/z1;->C()Lq4/a2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lq4/w1;->f:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
