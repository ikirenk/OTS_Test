.class Lf/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:Lj/b$a;

.field final synthetic b:Lf/e;


# direct methods
.method public constructor <init>(Lf/e;Lj/b$a;)V
    .locals 0

    iput-object p1, p0, Lf/e$h;->b:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/e$h;->a:Lj/b$a;

    return-void
.end method


# virtual methods
.method public a(Lj/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lf/e$h;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->a(Lj/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lj/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lf/e$h;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->b(Lj/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lj/b;)V
    .locals 2

    iget-object v0, p0, Lf/e$h;->a:Lj/b$a;

    invoke-interface {v0, p1}, Lj/b$a;->c(Lj/b;)V

    iget-object p1, p0, Lf/e$h;->b:Lf/e;

    iget-object v0, p1, Lf/e;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/e;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/e$h;->b:Lf/e;

    iget-object v0, v0, Lf/e;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lf/e$h;->b:Lf/e;

    iget-object v0, p1, Lf/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/e;->X()V

    iget-object p1, p0, Lf/e$h;->b:Lf/e;

    iget-object v0, p1, Lf/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/c1;->c(Landroid/view/View;)Landroidx/core/view/o2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/o2;->b(F)Landroidx/core/view/o2;

    move-result-object v0

    iput-object v0, p1, Lf/e;->w:Landroidx/core/view/o2;

    iget-object p1, p0, Lf/e$h;->b:Lf/e;

    iget-object p1, p1, Lf/e;->w:Landroidx/core/view/o2;

    new-instance v0, Lf/e$h$a;

    invoke-direct {v0, p0}, Lf/e$h$a;-><init>(Lf/e$h;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/o2;->h(Landroidx/core/view/p2;)Landroidx/core/view/o2;

    :cond_1
    iget-object p1, p0, Lf/e$h;->b:Lf/e;

    iget-object v0, p1, Lf/e;->l:Lf/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lf/e;->s:Lj/b;

    invoke-interface {v0, p1}, Lf/c;->d(Lj/b;)V

    :cond_2
    iget-object p1, p0, Lf/e$h;->b:Lf/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/e;->s:Lj/b;

    iget-object p1, p1, Lf/e;->z:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/c1;->K(Landroid/view/View;)V

    return-void
.end method

.method public d(Lj/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lf/e$h;->b:Lf/e;

    iget-object v0, v0, Lf/e;->z:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/c1;->K(Landroid/view/View;)V

    iget-object v0, p0, Lf/e$h;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->d(Lj/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
