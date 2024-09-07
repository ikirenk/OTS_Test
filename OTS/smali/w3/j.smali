.class public final Lw3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;
.implements Lg3/a;


# instance fields
.field private b:Lw3/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg3/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw3/j;->i(Lg3/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lw3/j;->b:Lw3/i;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw3/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public e(Lf3/a$b;)V
    .locals 2

    new-instance v0, Lw3/i;

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw3/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw3/j;->b:Lw3/i;

    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object p1

    iget-object v0, p0, Lw3/j;->b:Lw3/i;

    invoke-static {p1, v0}, Lw3/g;->g(Ln3/c;Lw3/a$c;)V

    return-void
.end method

.method public g(Lf3/a$b;)V
    .locals 1

    iget-object v0, p0, Lw3/j;->b:Lw3/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw3/g;->g(Ln3/c;Lw3/a$c;)V

    iput-object v0, p0, Lw3/j;->b:Lw3/i;

    return-void
.end method

.method public i(Lg3/c;)V
    .locals 1

    iget-object v0, p0, Lw3/j;->b:Lw3/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Lg3/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw3/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lw3/j;->d()V

    return-void
.end method
