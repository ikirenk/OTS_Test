.class Lf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/k;


# direct methods
.method constructor <init>(Lf/k;)V
    .locals 0

    iput-object p1, p0, Lf/k$a;->e:Lf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/k$a;->e:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
