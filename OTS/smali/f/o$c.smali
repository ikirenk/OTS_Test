.class final Lf/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Lf/o;


# direct methods
.method constructor <init>(Lf/o;)V
    .locals 0

    iput-object p1, p0, Lf/o$c;->f:Lf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    iget-boolean p2, p0, Lf/o$c;->e:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/o$c;->e:Z

    iget-object p2, p0, Lf/o$c;->f:Lf/o;

    iget-object p2, p2, Lf/o;->a:Landroidx/appcompat/widget/z1;

    invoke-interface {p2}, Landroidx/appcompat/widget/z1;->h()V

    iget-object p2, p0, Lf/o$c;->f:Lf/o;

    iget-object p2, p2, Lf/o;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/o$c;->e:Z

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    iget-object v0, p0, Lf/o$c;->f:Lf/o;

    iget-object v0, v0, Lf/o;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
