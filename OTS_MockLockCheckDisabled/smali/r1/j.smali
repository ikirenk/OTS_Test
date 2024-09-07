.class final Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lr1/g;

.field final synthetic f:Lr1/k;


# direct methods
.method constructor <init>(Lr1/k;Lr1/g;)V
    .locals 0

    iput-object p1, p0, Lr1/j;->f:Lr1/k;

    iput-object p2, p0, Lr1/j;->e:Lr1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr1/j;->e:Lr1/g;

    invoke-virtual {v0}, Lr1/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/j;->f:Lr1/k;

    invoke-static {v0}, Lr1/k;->c(Lr1/k;)Lr1/v;

    move-result-object v0

    invoke-virtual {v0}, Lr1/v;->o()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr1/j;->f:Lr1/k;

    invoke-static {v0}, Lr1/k;->b(Lr1/k;)Lr1/a;

    move-result-object v0

    iget-object v1, p0, Lr1/j;->e:Lr1/g;

    invoke-interface {v0, v1}, Lr1/a;->a(Lr1/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lr1/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr1/j;->f:Lr1/k;

    invoke-static {v1}, Lr1/k;->c(Lr1/k;)Lr1/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr1/v;->n(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr1/j;->f:Lr1/k;

    invoke-static {v1}, Lr1/k;->c(Lr1/k;)Lr1/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr1/v;->m(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr1/j;->f:Lr1/k;

    invoke-static {v1}, Lr1/k;->c(Lr1/k;)Lr1/v;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lr1/v;->m(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lr1/j;->f:Lr1/k;

    invoke-static {v1}, Lr1/k;->c(Lr1/k;)Lr1/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr1/v;->m(Ljava/lang/Exception;)V

    return-void
.end method
