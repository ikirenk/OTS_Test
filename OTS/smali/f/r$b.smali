.class Lf/r$b;
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

    iput-object p1, p0, Lf/r$b;->a:Lf/r;

    invoke-direct {p0}, Landroidx/core/view/q2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/r$b;->a:Lf/r;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/r;->y:Lj/h;

    iget-object p1, p1, Lf/r;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
