.class public final Lz4/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private e:Ljava/io/IOException;

.field private f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lz4/e;->e:Ljava/io/IOException;

    iput-object p1, p0, Lz4/e;->f:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lz4/e;->e:Ljava/io/IOException;

    invoke-static {v0, p1}, Lx4/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lz4/e;->f:Ljava/io/IOException;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lz4/e;->e:Ljava/io/IOException;

    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lz4/e;->f:Ljava/io/IOException;

    return-object v0
.end method
