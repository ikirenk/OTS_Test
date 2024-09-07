.class Landroidx/appcompat/widget/t0$a;
.super Landroidx/appcompat/widget/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/t0$e;

.field final synthetic o:Landroidx/appcompat/widget/t0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t0;Landroid/view/View;Landroidx/appcompat/widget/t0$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t0$a;->o:Landroidx/appcompat/widget/t0;

    iput-object p3, p0, Landroidx/appcompat/widget/t0$a;->n:Landroidx/appcompat/widget/t0$e;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/d2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lk/e;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t0$a;->n:Landroidx/appcompat/widget/t0$e;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t0$a;->o:Landroidx/appcompat/widget/t0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->getInternalPopup()Landroidx/appcompat/widget/t0$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/t0$g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/t0$a;->o:Landroidx/appcompat/widget/t0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
