.class Lc5/i$c;
.super Lg5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lc5/i;


# direct methods
.method constructor <init>(Lc5/i;)V
    .locals 0

    iput-object p1, p0, Lc5/i$c;->k:Lc5/i;

    invoke-direct {p0}, Lg5/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Lc5/i$c;->k:Lc5/i;

    sget-object v1, Lc5/b;->k:Lc5/b;

    invoke-virtual {v0, v1}, Lc5/i;->h(Lc5/b;)V

    iget-object v0, p0, Lc5/i$c;->k:Lc5/i;

    iget-object v0, v0, Lc5/i;->d:Lc5/g;

    invoke-virtual {v0}, Lc5/g;->Q()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lg5/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc5/i$c;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
