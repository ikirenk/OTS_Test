.class public Lr3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;


# instance fields
.field private b:Ln3/k;

.field private c:Ln3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ln3/c;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ln3/k;

    const-string v1, "plugins.flutter.io/connectivity"

    invoke-direct {v0, p1, v1}, Ln3/k;-><init>(Ln3/c;Ljava/lang/String;)V

    iput-object v0, p0, Lr3/f;->b:Ln3/k;

    new-instance v0, Ln3/d;

    const-string v1, "plugins.flutter.io/connectivity_status"

    invoke-direct {v0, p1, v1}, Ln3/d;-><init>(Ln3/c;Ljava/lang/String;)V

    iput-object v0, p0, Lr3/f;->c:Ln3/d;

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Lr3/b;

    invoke-direct {v0, p1}, Lr3/b;-><init>(Landroid/net/ConnectivityManager;)V

    new-instance p1, Lr3/e;

    invoke-direct {p1, v0}, Lr3/e;-><init>(Lr3/b;)V

    new-instance v1, Lr3/d;

    invoke-direct {v1, p2, v0}, Lr3/d;-><init>(Landroid/content/Context;Lr3/b;)V

    iget-object p2, p0, Lr3/f;->b:Ln3/k;

    invoke-virtual {p2, p1}, Ln3/k;->e(Ln3/k$c;)V

    iget-object p1, p0, Lr3/f;->c:Ln3/d;

    invoke-virtual {p1, v1}, Ln3/d;->d(Ln3/d$d;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lr3/f;->b:Ln3/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln3/k;->e(Ln3/k$c;)V

    iget-object v0, p0, Lr3/f;->c:Ln3/d;

    invoke-virtual {v0, v1}, Ln3/d;->d(Ln3/d$d;)V

    iput-object v1, p0, Lr3/f;->b:Ln3/k;

    iput-object v1, p0, Lr3/f;->c:Ln3/d;

    return-void
.end method


# virtual methods
.method public e(Lf3/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object v0

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lr3/f;->a(Ln3/c;Landroid/content/Context;)V

    return-void
.end method

.method public g(Lf3/a$b;)V
    .locals 0

    invoke-direct {p0}, Lr3/f;->b()V

    return-void
.end method
