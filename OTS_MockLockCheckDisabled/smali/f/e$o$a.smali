.class Lf/e$o$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e$o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e$o;


# direct methods
.method constructor <init>(Lf/e$o;)V
    .locals 0

    iput-object p1, p0, Lf/e$o$a;->a:Lf/e$o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lf/e$o$a;->a:Lf/e$o;

    invoke-virtual {p1}, Lf/e$o;->d()V

    return-void
.end method
