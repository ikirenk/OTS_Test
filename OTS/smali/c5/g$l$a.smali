.class Lc5/g$l$a;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/g$l;->g(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lc5/i;

.field final synthetic g:Lc5/g$l;


# direct methods
.method varargs constructor <init>(Lc5/g$l;Ljava/lang/String;[Ljava/lang/Object;Lc5/i;)V
    .locals 0

    iput-object p1, p0, Lc5/g$l$a;->g:Lc5/g$l;

    iput-object p4, p0, Lc5/g$l$a;->f:Lc5/i;

    invoke-direct {p0, p2, p3}, Lx4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc5/g$l$a;->g:Lc5/g$l;

    iget-object v0, v0, Lc5/g$l;->g:Lc5/g;

    iget-object v0, v0, Lc5/g;->f:Lc5/g$j;

    iget-object v1, p0, Lc5/g$l$a;->f:Lc5/i;

    invoke-virtual {v0, v1}, Lc5/g$j;->b(Lc5/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ld5/k;->l()Ld5/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc5/g$l$a;->g:Lc5/g$l;

    iget-object v3, v3, Lc5/g$l;->g:Lc5/g;

    iget-object v3, v3, Lc5/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Ld5/k;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lc5/g$l$a;->f:Lc5/i;

    sget-object v1, Lc5/b;->g:Lc5/b;

    invoke-virtual {v0, v1}, Lc5/i;->f(Lc5/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
