.class Ls2/o$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/o;->e(Landroid/content/Context;Ls2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls2/o;


# direct methods
.method constructor <init>(Ls2/o;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Ls2/o$a;->a:Ls2/o;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Ls2/o$a;->a:Ls2/o;

    invoke-static {p1}, Ls2/o;->a(Ls2/o;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Ls2/o$a;->a:Ls2/o;

    invoke-static {v0}, Ls2/o;->b(Ls2/o;)Ls2/n;

    move-result-object v0

    iget-object v1, p0, Ls2/o$a;->a:Ls2/o;

    invoke-static {v1}, Ls2/o;->a(Ls2/o;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v1, p0, Ls2/o$a;->a:Ls2/o;

    invoke-static {v1}, Ls2/o;->c(Ls2/o;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ls2/o$a;->a:Ls2/o;

    invoke-static {v1, p1}, Ls2/o;->d(Ls2/o;I)I

    invoke-interface {v0, p1}, Ls2/n;->a(I)V

    :cond_0
    return-void
.end method
