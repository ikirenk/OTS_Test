.class Lcom/yalantis/ucrop/UCropActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    const/4 p2, 0x0

    const v0, 0x466a6000    # 15000.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {p2}, Lcom/yalantis/ucrop/UCropActivity;->l0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p2

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->l0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v2}, Lcom/yalantis/ucrop/UCropActivity;->l0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->l0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/a;->getMinScale()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/view/a;->E(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {p2}, Lcom/yalantis/ucrop/UCropActivity;->l0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p2

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->l0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v2}, Lcom/yalantis/ucrop/UCropActivity;->l0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->l0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/a;->getMinScale()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/view/a;->G(F)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->l0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->B()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->l0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->v()V

    return-void
.end method
