.class final Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/k$c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lw0/a;

.field private final d:Lw0/t;

.field private final e:Lw0/x;


# direct methods
.method constructor <init>(Landroid/content/Context;Lw0/a;Lw0/t;Lw0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lw0/l;->c:Lw0/a;

    iput-object p3, p0, Lw0/l;->d:Lw0/t;

    iput-object p4, p0, Lw0/l;->e:Lw0/x;

    return-void
.end method

.method public static synthetic a(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/l;->g(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/l;->f(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/l;->i(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/l;->h(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic i(Ln3/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ln3/j;Ln3/k$d;)V
    .locals 4

    iget-object v0, p1, Ln3/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Ln3/k$d;->c()V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Ln3/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lw0/l;->d:Lw0/t;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw0/f;

    invoke-direct {v1, p2}, Lw0/f;-><init>(Ln3/k$d;)V

    new-instance v2, Lw0/g;

    invoke-direct {v2, p2}, Lw0/g;-><init>(Ln3/k$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lw0/t;->h(Ljava/util/List;Lw0/t$b;Lw0/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lw0/l;->c:Lw0/a;

    iget-object v0, p0, Lw0/l;->b:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw0/j;

    invoke-direct {v1, p2}, Lw0/j;-><init>(Ln3/k$d;)V

    new-instance v2, Lw0/k;

    invoke-direct {v2, p2}, Lw0/k;-><init>(Ln3/k$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lw0/a;->a(Landroid/content/Context;Lw0/a$a;Lw0/b;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Ln3/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lw0/l;->d:Lw0/t;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw0/e;

    invoke-direct {v1, p2}, Lw0/e;-><init>(Ln3/k$d;)V

    invoke-virtual {v0, p1, v1}, Lw0/t;->d(ILw0/t$a;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Ln3/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lw0/l;->d:Lw0/t;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw0/h;

    invoke-direct {v1, p2}, Lw0/h;-><init>(Ln3/k$d;)V

    new-instance v2, Lw0/i;

    invoke-direct {v2, p2}, Lw0/i;-><init>(Ln3/k$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lw0/t;->j(ILw0/t$c;Lw0/b;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Ln3/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lw0/l;->e:Lw0/x;

    iget-object v1, p0, Lw0/l;->b:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw0/c;

    invoke-direct {v2, p2}, Lw0/c;-><init>(Ln3/k$d;)V

    new-instance v3, Lw0/d;

    invoke-direct {v3, p2}, Lw0/d;-><init>(Ln3/k$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lw0/x;->a(ILandroid/content/Context;Lw0/x$a;Lw0/b;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
