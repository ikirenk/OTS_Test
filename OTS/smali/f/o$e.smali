.class Lf/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lf/o;


# direct methods
.method constructor <init>(Lf/o;)V
    .locals 0

    iput-object p1, p0, Lf/o$e;->a:Lf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/o$e;->a:Lf/o;

    iget-boolean v0, p1, Lf/o;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->c()V

    iget-object p1, p0, Lf/o$e;->a:Lf/o;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf/o;->d:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lf/o$e;->a:Lf/o;

    iget-object v0, v0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
