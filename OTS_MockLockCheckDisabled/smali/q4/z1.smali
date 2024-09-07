.class public abstract Lq4/z1;
.super Lq4/c0;
.source "SourceFile"

# interfaces
.implements Lq4/a1;
.implements Lq4/o1;


# instance fields
.field public h:Lq4/a2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq4/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Lq4/a2;
    .locals 1

    iget-object v0, p0, Lq4/z1;->h:Lq4/a2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D(Lq4/a2;)V
    .locals 0

    iput-object p1, p0, Lq4/z1;->h:Lq4/a2;

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lq4/z1;->C()Lq4/a2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq4/a2;->v0(Lq4/z1;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lq4/e2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lq4/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq4/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq4/z1;->C()Lq4/a2;

    move-result-object v1

    invoke-static {v1}, Lq4/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
