.class final Lv4/c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/c;-><init>(Landroid/content/Context;Ln3/c;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lh4/a<",
        "Ly3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lv4/c;


# direct methods
.method constructor <init>(Lv4/c;)V
    .locals 0

    iput-object p1, p0, Lv4/c$a;->e:Lv4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv4/c$a;->e:Lv4/c;

    invoke-static {v0}, Lv4/c;->l(Lv4/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/c$a;->e:Lv4/c;

    invoke-static {v0}, Lv4/c;->k(Lv4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/c$a;->e:Lv4/c;

    invoke-static {v0}, Lv4/c;->i(Lv4/c;)Lv4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv4/c$a;->a()V

    sget-object v0, Ly3/q;->a:Ly3/q;

    return-object v0
.end method
