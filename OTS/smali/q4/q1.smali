.class final Lq4/q1;
.super Lq4/k;
.source "SourceFile"


# instance fields
.field private final e:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l<",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq4/k;-><init>()V

    iput-object p1, p0, Lq4/q1;->e:Lh4/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq4/q1;->e:Lh4/l;

    invoke-interface {v0, p1}, Lh4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq4/q1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvokeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq4/q1;->e:Lh4/l;

    invoke-static {v1}, Lq4/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq4/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
