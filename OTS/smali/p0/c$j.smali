.class Lp0/c$j;
.super Lp0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c;->q(Landroid/view/ViewGroup;Lp0/s;Lp0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lp0/c;


# direct methods
.method constructor <init>(Lp0/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lp0/c$j;->c:Lp0/c;

    iput-object p2, p0, Lp0/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lp0/m;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp0/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lp0/l;)V
    .locals 1

    iget-object p1, p0, Lp0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lp0/l;)V
    .locals 1

    iget-object p1, p0, Lp0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lp0/l;)V
    .locals 1

    iget-object p1, p0, Lp0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp0/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/c$j;->a:Z

    return-void
.end method

.method public e(Lp0/l;)V
    .locals 2

    iget-boolean v0, p0, Lp0/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp0/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lp0/l;->S(Lp0/l$f;)Lp0/l;

    return-void
.end method
