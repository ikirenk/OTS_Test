.class public Lg5/i;
.super Lg5/t;
.source "SourceFile"


# instance fields
.field private e:Lg5/t;


# direct methods
.method public constructor <init>(Lg5/t;)V
    .locals 1

    invoke-direct {p0}, Lg5/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg5/i;->e:Lg5/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lg5/t;
    .locals 1

    iget-object v0, p0, Lg5/i;->e:Lg5/t;

    invoke-virtual {v0}, Lg5/t;->a()Lg5/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lg5/t;
    .locals 1

    iget-object v0, p0, Lg5/i;->e:Lg5/t;

    invoke-virtual {v0}, Lg5/t;->b()Lg5/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lg5/i;->e:Lg5/t;

    invoke-virtual {v0}, Lg5/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lg5/t;
    .locals 1

    iget-object v0, p0, Lg5/i;->e:Lg5/t;

    invoke-virtual {v0, p1, p2}, Lg5/t;->d(J)Lg5/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg5/i;->e:Lg5/t;

    invoke-virtual {v0}, Lg5/t;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lg5/i;->e:Lg5/t;

    invoke-virtual {v0}, Lg5/t;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lg5/t;
    .locals 1

    iget-object v0, p0, Lg5/i;->e:Lg5/t;

    invoke-virtual {v0, p1, p2, p3}, Lg5/t;->g(JLjava/util/concurrent/TimeUnit;)Lg5/t;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lg5/t;
    .locals 1

    iget-object v0, p0, Lg5/i;->e:Lg5/t;

    return-object v0
.end method

.method public final j(Lg5/t;)Lg5/i;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg5/i;->e:Lg5/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
