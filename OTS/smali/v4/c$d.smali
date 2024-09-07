.class public final Lv4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/c;->F(Ljava/util/List;Ln3/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lv4/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt1/a;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv4/c$d;->a:Ljava/util/List;

    iput-object p2, p0, Lv4/c$d;->b:Lv4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls2/b;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/c$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/c$d;->a:Ljava/util/List;

    invoke-virtual {p1}, Ls2/b;->a()Lt1/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ly3/j;

    invoke-virtual {p1}, Ls2/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v2, v1}, Ly3/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ls2/b;->a()Lt1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Ly3/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "rawBytes"

    invoke-virtual {p1}, Ls2/b;->c()[B

    move-result-object p1

    invoke-static {v1, p1}, Ly3/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/j;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lz3/b0;->e([Ly3/j;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lv4/c$d;->b:Lv4/c;

    invoke-static {v0}, Lv4/c;->j(Lv4/c;)Ln3/k;

    move-result-object v0

    const-string v1, "onRecognizeQR"

    invoke-virtual {v0, v1, p1}, Ln3/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt1/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
