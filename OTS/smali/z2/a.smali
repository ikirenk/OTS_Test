.class public final Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/k$c;
.implements Lf3/a;


# instance fields
.field private b:Ln3/k;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz2/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/content/Context;Ln3/c;)V
    .locals 1

    iput-object p1, p0, Lz2/a;->c:Landroid/content/Context;

    new-instance p1, Ln3/k;

    const-string v0, "flutter_udid"

    invoke-direct {p1, p2, v0}, Ln3/k;-><init>(Ln3/c;Ljava/lang/String;)V

    iput-object p1, p0, Lz2/a;->b:Ln3/k;

    invoke-virtual {p1, p0}, Ln3/k;->e(Ln3/k$c;)V

    return-void
.end method


# virtual methods
.method public c(Ln3/j;Ln3/k$d;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ln3/j;->a:Ljava/lang/String;

    const-string v0, "getUDID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lz2/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "UDID not available."

    const/4 v0, 0x0

    const-string v1, "UNAVAILABLE"

    invoke-interface {p2, v1, p1, v0}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Ln3/k$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ln3/k$d;->c()V

    :goto_2
    return-void
.end method

.method public e(Lf3/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flutterPluginBinding.getApplicationContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object p1

    const-string v1, "flutterPluginBinding.getBinaryMessenger()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lz2/a;->b(Landroid/content/Context;Ln3/c;)V

    return-void
.end method

.method public g(Lf3/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz2/a;->c:Landroid/content/Context;

    iget-object v0, p0, Lz2/a;->b:Ln3/k;

    if-nez v0, :cond_0

    const-string v0, "channel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    move-object v0, p1

    :cond_0
    invoke-virtual {v0, p1}, Ln3/k;->e(Ln3/k$c;)V

    return-void
.end method
