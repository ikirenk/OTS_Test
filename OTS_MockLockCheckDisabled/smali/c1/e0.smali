.class final Lc1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c$a;


# instance fields
.field final synthetic a:Lb1/c;


# direct methods
.method constructor <init>(Lb1/c;)V
    .locals 0

    iput-object p1, p0, Lc1/e0;->a:Lb1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lc1/e0;->a:Lb1/c;

    invoke-interface {v0, p1}, Lb1/c;->b(I)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc1/e0;->a:Lb1/c;

    invoke-interface {v0, p1}, Lb1/c;->e(Landroid/os/Bundle;)V

    return-void
.end method
