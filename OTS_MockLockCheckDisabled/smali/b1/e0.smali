.class public final Lb1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/a;

.field private final b:Lo/a;

.field private final c:Lr1/h;

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb1/e0;->a:Lo/a;

    invoke-virtual {v0}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb1/b;Lz0/a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb1/e0;->a:Lo/a;

    invoke-virtual {v0, p1, p2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb1/e0;->b:Lo/a;

    invoke-virtual {v0, p1, p3}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lb1/e0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb1/e0;->d:I

    invoke-virtual {p2}, Lz0/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/e0;->e:Z

    :cond_0
    iget p1, p0, Lb1/e0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lb1/e0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, La1/c;

    iget-object p2, p0, Lb1/e0;->a:Lo/a;

    invoke-direct {p1, p2}, La1/c;-><init>(Lo/a;)V

    iget-object p2, p0, Lb1/e0;->c:Lr1/h;

    invoke-virtual {p2, p1}, Lr1/h;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lb1/e0;->c:Lr1/h;

    iget-object p2, p0, Lb1/e0;->b:Lo/a;

    invoke-virtual {p1, p2}, Lr1/h;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
