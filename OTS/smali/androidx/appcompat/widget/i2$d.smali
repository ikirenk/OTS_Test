.class Landroidx/appcompat/widget/i2$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/i2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/i2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i2$d;->a:Landroidx/appcompat/widget/i2;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i2$d;->a:Landroidx/appcompat/widget/i2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/i2$d;->a:Landroidx/appcompat/widget/i2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i2;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i2$d;->a:Landroidx/appcompat/widget/i2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i2;->dismiss()V

    return-void
.end method
