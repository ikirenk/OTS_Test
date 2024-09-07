.class final Lc1/c0;
.super Lc1/d0;
.source "SourceFile"


# instance fields
.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Lb1/f;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lb1/f;I)V
    .locals 0

    iput-object p1, p0, Lc1/c0;->e:Landroid/content/Intent;

    iput-object p2, p0, Lc1/c0;->f:Lb1/f;

    invoke-direct {p0}, Lc1/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc1/c0;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc1/c0;->f:Lb1/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lb1/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
