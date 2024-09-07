.class Lw4/t$a;
.super Lx4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw4/p$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lw4/p$a;->b(Ljava/lang/String;)Lw4/p$a;

    return-void
.end method

.method public b(Lw4/p$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lw4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw4/p$a;

    return-void
.end method

.method public c(Lw4/i;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lw4/i;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lw4/y$a;)I
    .locals 0

    iget p1, p1, Lw4/y$a;->c:I

    return p1
.end method

.method public e(Lw4/h;Lz4/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lw4/h;->b(Lz4/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lw4/h;Lw4/a;Lz4/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lw4/h;->c(Lw4/a;Lz4/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lw4/a;Lw4/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lw4/a;->d(Lw4/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lw4/h;Lw4/a;Lz4/g;Lw4/a0;)Lz4/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lw4/h;->d(Lw4/a;Lz4/g;Lw4/a0;)Lz4/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lw4/h;Lz4/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lw4/h;->f(Lz4/c;)V

    return-void
.end method

.method public j(Lw4/h;)Lz4/d;
    .locals 0

    iget-object p1, p1, Lw4/h;->e:Lz4/d;

    return-object p1
.end method

.method public k(Lw4/d;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, Lw4/v;

    invoke-virtual {p1, p2}, Lw4/v;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
