.class abstract Lk2/f;
.super Lk2/i;
.source "SourceFile"


# direct methods
.method constructor <init>(Lz1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2/i;-><init>(Lz1/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lk2/j;->c()Lz1/a;

    move-result-object v0

    invoke-virtual {v0}, Lz1/a;->j()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lk2/h;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lk2/i;->j(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lt1/j;->a()Lt1/j;

    move-result-object v0

    throw v0
.end method
