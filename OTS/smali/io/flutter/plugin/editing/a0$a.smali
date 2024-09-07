.class Lio/flutter/plugin/editing/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/a0;-><init>(Landroid/view/View;Lm3/s;Lio/flutter/plugin/platform/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/a0;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/a0;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-static {v0}, Lio/flutter/plugin/editing/a0;->b(Lio/flutter/plugin/editing/a0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/a0;->E(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/a0;->l()V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/a0;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(IZ)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-static {v0, p1, p2}, Lio/flutter/plugin/editing/a0;->h(Lio/flutter/plugin/editing/a0;IZ)V

    return-void
.end method

.method public e(DD[D)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/a0;->i(Lio/flutter/plugin/editing/a0;DD[D)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-static {v0}, Lio/flutter/plugin/editing/a0;->f(Lio/flutter/plugin/editing/a0;)V

    return-void
.end method

.method public g(Lm3/s$e;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-static {v0}, Lio/flutter/plugin/editing/a0;->b(Lio/flutter/plugin/editing/a0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/a0;->D(Landroid/view/View;Lm3/s$e;)V

    return-void
.end method

.method public h(ILm3/s$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/a0;->C(ILm3/s$b;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-static {v0}, Lio/flutter/plugin/editing/a0;->g(Lio/flutter/plugin/editing/a0;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-static {p1}, Lio/flutter/plugin/editing/a0;->g(Lio/flutter/plugin/editing/a0;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugin/editing/y;->a(Landroid/view/autofill/AutofillManager;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-static {p1}, Lio/flutter/plugin/editing/a0;->g(Lio/flutter/plugin/editing/a0;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugin/editing/z;->a(Landroid/view/autofill/AutofillManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-static {v0}, Lio/flutter/plugin/editing/a0;->c(Lio/flutter/plugin/editing/a0;)Lio/flutter/plugin/editing/a0$c;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/plugin/editing/a0$c;->a:Lio/flutter/plugin/editing/a0$c$a;

    sget-object v1, Lio/flutter/plugin/editing/a0$c$a;->h:Lio/flutter/plugin/editing/a0$c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-static {v0}, Lio/flutter/plugin/editing/a0;->d(Lio/flutter/plugin/editing/a0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    invoke-static {v0}, Lio/flutter/plugin/editing/a0;->b(Lio/flutter/plugin/editing/a0;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/plugin/editing/a0;->e(Lio/flutter/plugin/editing/a0;Landroid/view/View;)V

    :goto_0
    return-void
.end method
