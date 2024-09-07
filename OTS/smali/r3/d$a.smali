.class Lr3/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/d;->b(Ljava/lang/Object;Ln3/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/d;


# direct methods
.method constructor <init>(Lr3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/d$a;->a:Lr3/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lr3/d$a;->a:Lr3/d;

    invoke-static {p1}, Lr3/d;->c(Lr3/d;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lr3/d$a;->a:Lr3/d;

    invoke-static {p1}, Lr3/d;->c(Lr3/d;)V

    return-void
.end method
