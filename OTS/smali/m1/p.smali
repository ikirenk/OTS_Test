.class public final synthetic Lm1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/i;


# instance fields
.field public final synthetic a:Lo1/g;


# direct methods
.method public synthetic constructor <init>(Lo1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/p;->a:Lo1/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lm1/p;->a:Lo1/g;

    check-cast p1, Lm1/c0;

    check-cast p2, Lr1/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lc1/o;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lc1/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lm1/d1;

    new-instance v1, Lm1/v;

    invoke-direct {v1, p2}, Lm1/v;-><init>(Lr1/h;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, v1, p2}, Lm1/d1;->h(Lo1/g;Lm1/h1;Ljava/lang/String;)V

    return-void
.end method
