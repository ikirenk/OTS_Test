.class Lf/r$a;
.super Landroidx/core/view/q2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r;


# direct methods
.method constructor <init>(Lf/r;)V
    .locals 0

    iput-object p1, p0, Lf/r$a;->a:Lf/r;

    invoke-direct {p0}, Landroidx/core/view/q2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/r$a;->a:Lf/r;

    iget-boolean v0, p1, Lf/r;->t:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/r;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lf/r$a;->a:Lf/r;

    iget-object p1, p1, Lf/r;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lf/r$a;->a:Lf/r;

    iget-object p1, p1, Lf/r;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lf/r$a;->a:Lf/r;

    iget-object p1, p1, Lf/r;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lf/r$a;->a:Lf/r;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/r;->y:Lj/h;

    invoke-virtual {p1}, Lf/r;->x()V

    iget-object p1, p0, Lf/r$a;->a:Lf/r;

    iget-object p1, p1, Lf/r;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/c1;->K(Landroid/view/View;)V

    :cond_1
    return-void
.end method
