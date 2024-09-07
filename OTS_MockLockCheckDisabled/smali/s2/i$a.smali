.class Ls2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls2/i;


# direct methods
.method constructor <init>(Ls2/i;)V
    .locals 0

    iput-object p1, p0, Ls2/i$a;->a:Ls2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lx1/k;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls2/i$a;->a:Ls2/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls2/q;

    invoke-static {v0, p1}, Ls2/i;->a(Ls2/i;Ls2/q;)V

    goto :goto_0

    :cond_0
    sget p1, Lx1/k;->i:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Ls2/i$a;->a:Ls2/i;

    invoke-static {p1}, Ls2/i;->b(Ls2/i;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
