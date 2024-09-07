.class final Lq4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final e:Lq4/h0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lq4/y0;->e:Lq4/h0;

    sget-object v1, La4/h;->e:La4/h;

    invoke-virtual {v0, v1, p1}, Lq4/h0;->P(La4/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/y0;->e:Lq4/h0;

    invoke-virtual {v0}, Lq4/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
