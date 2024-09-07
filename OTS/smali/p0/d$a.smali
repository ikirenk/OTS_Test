.class Lp0/d$a;
.super Lp0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d;->m0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lp0/d;


# direct methods
.method constructor <init>(Lp0/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp0/d$a;->b:Lp0/d;

    iput-object p2, p0, Lp0/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lp0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lp0/l;)V
    .locals 2

    iget-object v0, p0, Lp0/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lp0/a0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lp0/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lp0/a0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lp0/l;->S(Lp0/l$f;)Lp0/l;

    return-void
.end method
