.class Landroidx/appcompat/widget/t0$e;
.super Landroidx/appcompat/widget/i2;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/t0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private N:Ljava/lang/CharSequence;

.field O:Landroid/widget/ListAdapter;

.field private final P:Landroid/graphics/Rect;

.field private Q:I

.field final synthetic R:Landroidx/appcompat/widget/t0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/i2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/t0$e;->P:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i2;->z(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i2;->F(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i2;->K(I)V

    new-instance p2, Landroidx/appcompat/widget/t0$e$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/t0$e$a;-><init>(Landroidx/appcompat/widget/t0$e;Landroidx/appcompat/widget/t0;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i2;->H(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic N(Landroidx/appcompat/widget/t0$e;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/i2;->a()V

    return-void
.end method


# virtual methods
.method O()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/i2;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    iget-object v1, v1, Landroidx/appcompat/widget/t0;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    invoke-static {v0}, Landroidx/appcompat/widget/g3;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    iget-object v0, v0, Landroidx/appcompat/widget/t0;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    iget-object v0, v0, Landroidx/appcompat/widget/t0;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    iget-object v0, v0, Landroidx/appcompat/widget/t0;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    iget v5, v4, Landroidx/appcompat/widget/t0;->k:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/t0$e;->O:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i2;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/t0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    iget-object v6, v6, Landroidx/appcompat/widget/t0;->l:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v1

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/i2;->B(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/i2;->B(I)V

    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    invoke-static {v4}, Landroidx/appcompat/widget/g3;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/i2;->v()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/t0$e;->P()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/t0$e;->P()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i2;->l(I)V

    return-void
.end method

.method public P()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t0$e;->Q:I

    return v0
.end method

.method Q(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroidx/core/view/c1;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/t0$e;->P:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t0$e;->N:Ljava/lang/CharSequence;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/t0$e;->Q:I

    return-void
.end method

.method public m(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/i2;->c()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t0$e;->O()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i2;->E(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/i2;->a()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/i2;->g()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i2;->L(I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/t0$e;->R:Landroidx/appcompat/widget/t0;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/appcompat/widget/t0$e$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/t0$e$b;-><init>(Landroidx/appcompat/widget/t0$e;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/t0$e$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/t0$e$c;-><init>(Landroidx/appcompat/widget/t0$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i2;->G(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t0$e;->N:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/i2;->p(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/t0$e;->O:Landroid/widget/ListAdapter;

    return-void
.end method
