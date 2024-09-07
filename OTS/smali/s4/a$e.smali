.class final Ls4/a$e;
.super Lq4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final e:Ls4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/o<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic f:Ls4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/a;Ls4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/o<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls4/a$e;->f:Ls4/a;

    invoke-direct {p0}, Lq4/e;-><init>()V

    iput-object p2, p0, Ls4/a$e;->e:Ls4/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ls4/a$e;->e:Ls4/o;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls4/a$e;->f:Ls4/a;

    invoke-virtual {p1}, Ls4/a;->x()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls4/a$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/a$e;->e:Ls4/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
