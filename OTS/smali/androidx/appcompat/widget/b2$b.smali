.class Landroidx/appcompat/widget/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/b2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/b2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b2$b;->e:Landroidx/appcompat/widget/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b2$b;->e:Landroidx/appcompat/widget/b2;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/b2;->r:Landroidx/appcompat/widget/b2$b;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b2$b;->e:Landroidx/appcompat/widget/b2;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b2$b;->e:Landroidx/appcompat/widget/b2;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/b2;->r:Landroidx/appcompat/widget/b2$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b2;->drawableStateChanged()V

    return-void
.end method
