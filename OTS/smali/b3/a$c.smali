.class Lb3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lb3/c;


# direct methods
.method private constructor <init>(Lb3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a$c;->a:Lb3/c;

    return-void
.end method

.method synthetic constructor <init>(Lb3/c;Lb3/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3/a$c;-><init>(Lb3/c;)V

    return-void
.end method


# virtual methods
.method public a(Ln3/c$d;)Ln3/c$c;
    .locals 1

    iget-object v0, p0, Lb3/a$c;->a:Lb3/c;

    invoke-virtual {v0, p1}, Lb3/c;->a(Ln3/c$d;)Ln3/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ln3/c$a;Ln3/c$c;)V
    .locals 1

    iget-object v0, p0, Lb3/a$c;->a:Lb3/c;

    invoke-virtual {v0, p1, p2, p3}, Lb3/c;->b(Ljava/lang/String;Ln3/c$a;Ln3/c$c;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ln3/c$a;)V
    .locals 1

    iget-object v0, p0, Lb3/a$c;->a:Lb3/c;

    invoke-virtual {v0, p1, p2}, Lb3/c;->c(Ljava/lang/String;Ln3/c$a;)V

    return-void
.end method

.method public synthetic d()Ln3/c$c;
    .locals 1

    invoke-static {p0}, Ln3/b;->a(Ln3/c;)Ln3/c$c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;Ln3/c$b;)V
    .locals 1

    iget-object v0, p0, Lb3/a$c;->a:Lb3/c;

    invoke-virtual {v0, p1, p2, p3}, Lb3/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Ln3/c$b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lb3/a$c;->a:Lb3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lb3/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Ln3/c$b;)V

    return-void
.end method
