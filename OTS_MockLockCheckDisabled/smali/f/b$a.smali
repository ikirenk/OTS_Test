.class Lf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b;


# direct methods
.method constructor <init>(Lf/b;)V
    .locals 0

    iput-object p1, p0, Lf/b$a;->a:Lf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf/b$a;->a:Lf/b;

    invoke-virtual {v1}, Lf/b;->T()Lf/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/d;->u(Landroid/os/Bundle;)V

    return-object v0
.end method
