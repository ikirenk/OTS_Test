.class Lf/e$n;
.super Lf/e$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private final c:Landroid/os/PowerManager;

.field final synthetic d:Lf/e;


# direct methods
.method constructor <init>(Lf/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf/e$n;->d:Lf/e;

    invoke-direct {p0, p1}, Lf/e$o;-><init>(Lf/e;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lf/e$n;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/e$n;->c:Landroid/os/PowerManager;

    invoke-static {v0}, Lf/e$j;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/e$n;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->H()Z

    return-void
.end method
