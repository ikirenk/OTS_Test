.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static final r:[I


# instance fields
.field protected final e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Bitmap;

.field protected g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected k:Z

.field protected l:I

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/p;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/p;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/journeyapps/barcodescanner/a;

.field protected p:Landroid/graphics/Rect;

.field protected q:Ls2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx1/o;->n:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lx1/o;->s:I

    sget v2, Lx1/j;->d:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    sget v1, Lx1/o;->p:I

    sget v2, Lx1/j;->b:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    sget v1, Lx1/o;->q:I

    sget v2, Lx1/j;->c:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    sget v1, Lx1/o;->o:I

    sget v2, Lx1/j;->a:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:I

    sget p1, Lx1/o;->r:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lt1/p;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Lcom/journeyapps/barcodescanner/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a;->getPreviewSize()Ls2/p;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Ls2/p;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->b()V

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Landroid/graphics/Rect;

    if-eqz v7, :cond_8

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Ls2/p;

    if-nez v8, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v10, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:Landroid/graphics/Bitmap;

    const/16 v9, 0xa0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:[I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Ls2/p;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Ls2/p;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/p;

    invoke-virtual {v3}, Lt1/p;->c()F

    move-result v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lt1/p;->d()F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {p1, v4, v3, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/p;

    invoke-virtual {v3}, Lt1/p;->c()F

    move-result v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lt1/p;->d()F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    const/high16 v5, 0x40c00000    # 6.0f

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    const-wide/16 v1, 0x50

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v0, 0x6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Lcom/journeyapps/barcodescanner/a;

    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$a;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/a;->i(Lcom/journeyapps/barcodescanner/a$f;)V

    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    return-void
.end method
