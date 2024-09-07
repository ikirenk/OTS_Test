.class final Ln3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ln3/k$d;

.field final synthetic b:Ln3/k;


# direct methods
.method constructor <init>(Ln3/k;Ln3/k$d;)V
    .locals 0

    iput-object p1, p0, Ln3/k$b;->b:Ln3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln3/k$b;->a:Ln3/k$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ln3/k$b;->a:Ln3/k$d;

    invoke-interface {p1}, Ln3/k$d;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ln3/k$b;->a:Ln3/k$d;

    iget-object v1, p0, Ln3/k$b;->b:Ln3/k;

    invoke-static {v1}, Ln3/k;->a(Ln3/k;)Ln3/l;

    move-result-object v1

    invoke-interface {v1, p1}, Ln3/l;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ln3/k$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ln3/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    iget-object v0, p0, Ln3/k$b;->a:Ln3/k$d;

    iget-object v1, p1, Ln3/e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Ln3/e;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/k$b;->b:Ln3/k;

    invoke-static {v1}, Ln3/k;->b(Ln3/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    invoke-static {v0, v1, p1}, La3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
