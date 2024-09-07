.class Lf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


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

    iput-object p1, p0, Lf/b$b;->a:Lf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lf/b$b;->a:Lf/b;

    invoke-virtual {p1}, Lf/b;->T()Lf/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/d;->n()V

    iget-object v0, p0, Lf/b$b;->a:Lf/b;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->q(Landroid/os/Bundle;)V

    return-void
.end method
