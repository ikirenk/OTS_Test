.class Landroidx/fragment/app/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$b;->e:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/d$b;->e:Landroidx/fragment/app/d;

    invoke-static {p1}, Landroidx/fragment/app/d;->E1(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d$b;->e:Landroidx/fragment/app/d;

    invoke-static {p1}, Landroidx/fragment/app/d;->E1(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
