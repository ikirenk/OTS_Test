.class Lb3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb3/a;


# direct methods
.method constructor <init>(Lb3/a;)V
    .locals 0

    iput-object p1, p0, Lb3/a$a;->a:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ln3/c$b;)V
    .locals 1

    iget-object p2, p0, Lb3/a$a;->a:Lb3/a;

    sget-object v0, Ln3/s;->b:Ln3/s;

    invoke-virtual {v0, p1}, Ln3/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lb3/a;->g(Lb3/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lb3/a$a;->a:Lb3/a;

    invoke-static {p1}, Lb3/a;->h(Lb3/a;)Lb3/a$d;

    return-void
.end method
