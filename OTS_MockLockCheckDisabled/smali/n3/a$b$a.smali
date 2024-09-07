.class Ln3/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a$b;->a(Ljava/nio/ByteBuffer;Ln3/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln3/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln3/c$b;

.field final synthetic b:Ln3/a$b;


# direct methods
.method constructor <init>(Ln3/a$b;Ln3/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln3/a$b$a;->b:Ln3/a$b;

    iput-object p2, p0, Ln3/a$b$a;->a:Ln3/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln3/a$b$a;->a:Ln3/c$b;

    iget-object v1, p0, Ln3/a$b$a;->b:Ln3/a$b;

    iget-object v1, v1, Ln3/a$b;->b:Ln3/a;

    invoke-static {v1}, Ln3/a;->a(Ln3/a;)Ln3/i;

    move-result-object v1

    invoke-interface {v1, p1}, Ln3/i;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ln3/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
