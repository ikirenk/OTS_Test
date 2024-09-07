.class public final Lc1/x0;
.super Lc1/m0;
.source "SourceFile"


# instance fields
.field final synthetic g:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc1/x0;->g:Lc1/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lc1/m0;-><init>(Lc1/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lz0/a;)V
    .locals 1

    iget-object v0, p0, Lc1/x0;->g:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/x0;->g:Lc1/c;

    invoke-static {v0}, Lc1/c;->f0(Lc1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc1/x0;->g:Lc1/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lc1/c;->b0(Lc1/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc1/x0;->g:Lc1/c;

    iget-object v0, v0, Lc1/c;->p:Lc1/c$c;

    invoke-interface {v0, p1}, Lc1/c$c;->b(Lz0/a;)V

    iget-object v0, p0, Lc1/x0;->g:Lc1/c;

    invoke-virtual {v0, p1}, Lc1/c;->K(Lz0/a;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Lc1/x0;->g:Lc1/c;

    iget-object v0, v0, Lc1/c;->p:Lc1/c$c;

    sget-object v1, Lz0/a;->i:Lz0/a;

    invoke-interface {v0, v1}, Lc1/c$c;->b(Lz0/a;)V

    const/4 v0, 0x1

    return v0
.end method
