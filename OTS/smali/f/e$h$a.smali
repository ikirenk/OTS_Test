.class Lf/e$h$a;
.super Landroidx/core/view/q2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e$h;->c(Lj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e$h;


# direct methods
.method constructor <init>(Lf/e$h;)V
    .locals 0

    iput-object p1, p0, Lf/e$h$a;->a:Lf/e$h;

    invoke-direct {p0}, Landroidx/core/view/q2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/e$h$a;->a:Lf/e$h;

    iget-object p1, p1, Lf/e$h;->b:Lf/e;

    iget-object p1, p1, Lf/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lf/e$h$a;->a:Lf/e$h;

    iget-object p1, p1, Lf/e$h;->b:Lf/e;

    iget-object v0, p1, Lf/e;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/e$h$a;->a:Lf/e$h;

    iget-object p1, p1, Lf/e$h;->b:Lf/e;

    iget-object p1, p1, Lf/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/c1;->K(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/e$h$a;->a:Lf/e$h;

    iget-object p1, p1, Lf/e$h;->b:Lf/e;

    iget-object p1, p1, Lf/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Lf/e$h$a;->a:Lf/e$h;

    iget-object p1, p1, Lf/e$h;->b:Lf/e;

    iget-object p1, p1, Lf/e;->w:Landroidx/core/view/o2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/o2;->h(Landroidx/core/view/p2;)Landroidx/core/view/o2;

    iget-object p1, p0, Lf/e$h$a;->a:Lf/e$h;

    iget-object p1, p1, Lf/e$h;->b:Lf/e;

    iput-object v0, p1, Lf/e;->w:Landroidx/core/view/o2;

    iget-object p1, p1, Lf/e;->z:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/c1;->K(Landroid/view/View;)V

    return-void
.end method
