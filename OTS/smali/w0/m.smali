.class public final Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;
.implements Lg3/a;


# instance fields
.field private b:Lw0/t;

.field private c:Ln3/k;

.field private d:Lg3/c;

.field private e:Lw0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lw0/m;->d:Lg3/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw0/m;->b:Lw0/t;

    invoke-interface {v0, v1}, Lg3/c;->f(Ln3/m;)V

    iget-object v0, p0, Lw0/m;->d:Lg3/c;

    iget-object v1, p0, Lw0/m;->b:Lw0/t;

    invoke-interface {v0, v1}, Lg3/c;->h(Ln3/o;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lw0/m;->d:Lg3/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw0/m;->b:Lw0/t;

    invoke-interface {v0, v1}, Lg3/c;->g(Ln3/m;)V

    iget-object v0, p0, Lw0/m;->d:Lg3/c;

    iget-object v1, p0, Lw0/m;->b:Lw0/t;

    invoke-interface {v0, v1}, Lg3/c;->e(Ln3/o;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;Ln3/c;)V
    .locals 3

    new-instance v0, Ln3/k;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Ln3/k;-><init>(Ln3/c;Ljava/lang/String;)V

    iput-object v0, p0, Lw0/m;->c:Ln3/k;

    new-instance p2, Lw0/l;

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    iget-object v1, p0, Lw0/m;->b:Lw0/t;

    new-instance v2, Lw0/x;

    invoke-direct {v2}, Lw0/x;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lw0/l;-><init>(Landroid/content/Context;Lw0/a;Lw0/t;Lw0/x;)V

    iput-object p2, p0, Lw0/m;->e:Lw0/l;

    iget-object p1, p0, Lw0/m;->c:Ln3/k;

    invoke-virtual {p1, p2}, Ln3/k;->e(Ln3/k$c;)V

    return-void
.end method

.method private h(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lw0/m;->b:Lw0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw0/t;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lw0/m;->c:Ln3/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln3/k;->e(Ln3/k$c;)V

    iput-object v1, p0, Lw0/m;->c:Ln3/k;

    iput-object v1, p0, Lw0/m;->e:Lw0/l;

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lw0/m;->b:Lw0/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/t;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lg3/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw0/m;->i(Lg3/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lw0/m;->l()V

    invoke-direct {p0}, Lw0/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/m;->d:Lg3/c;

    return-void
.end method

.method public e(Lf3/a$b;)V
    .locals 2

    new-instance v0, Lw0/t;

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw0/m;->b:Lw0/t;

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lw0/m;->f(Landroid/content/Context;Ln3/c;)V

    return-void
.end method

.method public g(Lf3/a$b;)V
    .locals 0

    invoke-direct {p0}, Lw0/m;->k()V

    return-void
.end method

.method public i(Lg3/c;)V
    .locals 1

    invoke-interface {p1}, Lg3/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lw0/m;->h(Landroid/app/Activity;)V

    iput-object p1, p0, Lw0/m;->d:Lg3/c;

    invoke-direct {p0}, Lw0/m;->c()V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lw0/m;->d()V

    return-void
.end method
