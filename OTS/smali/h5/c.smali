.class public Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/k$c;
.implements Lf3/a;
.implements Lg3/a;


# instance fields
.field private b:Lh5/b;

.field private c:Lg3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/d;->A(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ln3/c;)V
    .locals 2

    new-instance v0, Ln3/k;

    const-string v1, "plugins.hunghd.vn/image_cropper"

    invoke-direct {v0, p1, v1}, Ln3/k;-><init>(Ln3/c;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ln3/k;->e(Ln3/k$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lh5/b;
    .locals 1

    new-instance v0, Lh5/b;

    invoke-direct {v0, p1}, Lh5/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lh5/c;->b:Lh5/b;

    return-object v0
.end method

.method public b(Lg3/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh5/c;->i(Lg3/c;)V

    return-void
.end method

.method public c(Ln3/j;Ln3/k$d;)V
    .locals 2

    iget-object v0, p1, Ln3/j;->a:Ljava/lang/String;

    const-string v1, "cropImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/c;->b:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->k(Ln3/j;Ln3/k$d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ln3/j;->a:Ljava/lang/String;

    const-string v1, "recoverImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh5/c;->b:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->i(Ln3/j;Ln3/k$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lh5/c;->c:Lg3/c;

    iget-object v1, p0, Lh5/c;->b:Lh5/b;

    invoke-interface {v0, v1}, Lg3/c;->f(Ln3/m;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/c;->c:Lg3/c;

    iput-object v0, p0, Lh5/c;->b:Lh5/b;

    return-void
.end method

.method public e(Lf3/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lh5/c;->f(Ln3/c;)V

    return-void
.end method

.method public g(Lf3/a$b;)V
    .locals 0

    return-void
.end method

.method public i(Lg3/c;)V
    .locals 1

    invoke-interface {p1}, Lg3/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/c;->a(Landroid/app/Activity;)Lh5/b;

    iput-object p1, p0, Lh5/c;->c:Lg3/c;

    iget-object v0, p0, Lh5/c;->b:Lh5/b;

    invoke-interface {p1, v0}, Lg3/c;->g(Ln3/m;)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lh5/c;->d()V

    return-void
.end method
