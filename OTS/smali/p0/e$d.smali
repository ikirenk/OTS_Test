.class Lp0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/l;

.field final synthetic b:Lp0/e;


# direct methods
.method constructor <init>(Lp0/e;Lp0/l;)V
    .locals 0

    iput-object p1, p0, Lp0/e$d;->b:Lp0/e;

    iput-object p2, p0, Lp0/e$d;->a:Lp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lp0/e$d;->a:Lp0/l;

    invoke-virtual {v0}, Lp0/l;->h()V

    return-void
.end method
