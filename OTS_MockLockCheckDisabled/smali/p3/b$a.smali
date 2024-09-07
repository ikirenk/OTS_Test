.class Lp3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;-><init>(Lp3/b$c;Lm3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp3/b;


# direct methods
.method constructor <init>(Lp3/b;)V
    .locals 0

    iput-object p1, p0, Lp3/b$a;->a:Lp3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp3/b$a;->a:Lp3/b;

    invoke-static {v0}, Lp3/b;->b(Lp3/b;)Lp3/b$c;

    move-result-object v0

    iget-object v1, p0, Lp3/b$a;->a:Lp3/b;

    invoke-static {v1, p1}, Lp3/b;->a(Lp3/b;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lp3/b$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
