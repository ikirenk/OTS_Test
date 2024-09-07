.class public final Lw4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/w$a;
    }
.end annotation


# instance fields
.field final a:Lw4/q;

.field final b:Ljava/lang/String;

.field final c:Lw4/p;

.field final d:Lw4/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lw4/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw4/w$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw4/w$a;->a:Lw4/q;

    iput-object v0, p0, Lw4/w;->a:Lw4/q;

    iget-object v0, p1, Lw4/w$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lw4/w;->b:Ljava/lang/String;

    iget-object v0, p1, Lw4/w$a;->c:Lw4/p$a;

    invoke-virtual {v0}, Lw4/p$a;->d()Lw4/p;

    move-result-object v0

    iput-object v0, p0, Lw4/w;->c:Lw4/p;

    iget-object v0, p1, Lw4/w$a;->d:Lw4/x;

    iput-object v0, p0, Lw4/w;->d:Lw4/x;

    iget-object p1, p1, Lw4/w$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lx4/c;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lw4/w;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lw4/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw4/w;->d:Lw4/x;

    return-object v0
.end method

.method public b()Lw4/c;
    .locals 1

    iget-object v0, p0, Lw4/w;->f:Lw4/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4/w;->c:Lw4/p;

    invoke-static {v0}, Lw4/c;->k(Lw4/p;)Lw4/c;

    move-result-object v0

    iput-object v0, p0, Lw4/w;->f:Lw4/c;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw4/w;->c:Lw4/p;

    invoke-virtual {v0, p1}, Lw4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lw4/p;
    .locals 1

    iget-object v0, p0, Lw4/w;->c:Lw4/p;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lw4/w;->a:Lw4/q;

    invoke-virtual {v0}, Lw4/q;->m()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lw4/w$a;
    .locals 1

    new-instance v0, Lw4/w$a;

    invoke-direct {v0, p0}, Lw4/w$a;-><init>(Lw4/w;)V

    return-object v0
.end method

.method public h()Lw4/q;
    .locals 1

    iget-object v0, p0, Lw4/w;->a:Lw4/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/w;->a:Lw4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/w;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
