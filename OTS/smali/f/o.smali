.class Lf/o;
.super Lf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/o$d;,
        Lf/o$c;,
        Lf/o$e;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/z1;

.field final b:Landroid/view/Window$Callback;

.field final c:Lf/e$f;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lf/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/o;->g:Ljava/util/ArrayList;

    new-instance v0, Lf/o$a;

    invoke-direct {v0, p0}, Lf/o$a;-><init>(Lf/o;)V

    iput-object v0, p0, Lf/o;->h:Ljava/lang/Runnable;

    new-instance v0, Lf/o$b;

    invoke-direct {v0, p0}, Lf/o$b;-><init>(Lf/o;)V

    iput-object v0, p0, Lf/o;->i:Landroidx/appcompat/widget/Toolbar$f;

    invoke-static {p1}, Lu/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/a3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/a3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-static {p3}, Lu/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Lf/o;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Landroidx/appcompat/widget/z1;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    invoke-interface {v1, p2}, Landroidx/appcompat/widget/z1;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lf/o$e;

    invoke-direct {p1, p0}, Lf/o$e;-><init>(Lf/o;)V

    iput-object p1, p0, Lf/o;->c:Lf/e$f;

    return-void
.end method

.method private v()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lf/o;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    new-instance v1, Lf/o$c;

    invoke-direct {v1, p0}, Lf/o$c;-><init>(Lf/o;)V

    new-instance v2, Lf/o$d;

    invoke-direct {v2, p0}, Lf/o$d;-><init>(Lf/o;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/z1;->i(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/o;->e:Z

    :cond_0
    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->e()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 3

    iget-boolean v0, p0, Lf/o;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lf/o;->f:Z

    iget-object v0, p0, Lf/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a$b;

    invoke-interface {v2, p1}, Lf/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->p()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lf/o;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lf/o;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/c1;->I(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/a;->l(Landroid/content/res/Configuration;)V

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lf/o;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Lf/o;->v()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/o;->p()Z

    :cond_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->f()Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lf/o;->x(II)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method w()V
    .locals 5

    invoke-direct {p0}, Lf/o;->v()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->d0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Lf/o;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf/o;->b:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->c0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->c0()V

    :cond_5
    throw v0
.end method

.method public x(II)V
    .locals 2

    iget-object v0, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->p()I

    move-result v0

    iget-object v1, p0, Lf/o;->a:Landroidx/appcompat/widget/z1;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/z1;->o(I)V

    return-void
.end method
