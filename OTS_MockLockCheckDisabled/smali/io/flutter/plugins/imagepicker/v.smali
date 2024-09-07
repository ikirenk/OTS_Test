.class public final synthetic Lio/flutter/plugins/imagepicker/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ln3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/imagepicker/q$g;->d:Lio/flutter/plugins/imagepicker/q$g;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/imagepicker/q$f;Ljava/lang/Object;Ln3/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/imagepicker/q$l;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/imagepicker/q$h;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/imagepicker/q$e;

    new-instance v3, Lio/flutter/plugins/imagepicker/v$a;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/imagepicker/v$a;-><init>(Ljava/util/ArrayList;Ln3/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/imagepicker/q$f;->c(Lio/flutter/plugins/imagepicker/q$l;Lio/flutter/plugins/imagepicker/q$h;Lio/flutter/plugins/imagepicker/q$e;Lio/flutter/plugins/imagepicker/q$j;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/imagepicker/q$f;Ljava/lang/Object;Ln3/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/imagepicker/q$l;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/imagepicker/q$n;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/imagepicker/q$e;

    new-instance v3, Lio/flutter/plugins/imagepicker/v$b;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/imagepicker/v$b;-><init>(Ljava/util/ArrayList;Ln3/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/imagepicker/q$f;->f(Lio/flutter/plugins/imagepicker/q$l;Lio/flutter/plugins/imagepicker/q$n;Lio/flutter/plugins/imagepicker/q$e;Lio/flutter/plugins/imagepicker/q$j;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/imagepicker/q$f;Ljava/lang/Object;Ln3/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/imagepicker/q$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/imagepicker/q$e;

    new-instance v2, Lio/flutter/plugins/imagepicker/v$c;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/imagepicker/v$c;-><init>(Ljava/util/ArrayList;Ln3/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/imagepicker/q$f;->a(Lio/flutter/plugins/imagepicker/q$i;Lio/flutter/plugins/imagepicker/q$e;Lio/flutter/plugins/imagepicker/q$j;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/imagepicker/q$f;Ljava/lang/Object;Ln3/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/imagepicker/q$f;->h()Lio/flutter/plugins/imagepicker/q$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ln3/c;Lio/flutter/plugins/imagepicker/q$f;)V
    .locals 5

    invoke-interface {p0}, Ln3/c;->d()Ln3/c$c;

    move-result-object v0

    new-instance v1, Ln3/a;

    const-string v2, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"

    invoke-static {}, Lio/flutter/plugins/imagepicker/v;->a()Ln3/i;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/imagepicker/r;

    invoke-direct {v2, p1}, Lio/flutter/plugins/imagepicker/r;-><init>(Lio/flutter/plugins/imagepicker/q$f;)V

    invoke-virtual {v1, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_0
    invoke-interface {p0}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"

    invoke-static {}, Lio/flutter/plugins/imagepicker/v;->a()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p1, :cond_1

    new-instance v1, Lio/flutter/plugins/imagepicker/s;

    invoke-direct {v1, p1}, Lio/flutter/plugins/imagepicker/s;-><init>(Lio/flutter/plugins/imagepicker/q$f;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_1
    new-instance v1, Ln3/a;

    const-string v2, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia"

    invoke-static {}, Lio/flutter/plugins/imagepicker/v;->a()Ln3/i;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Lio/flutter/plugins/imagepicker/t;

    invoke-direct {v2, p1}, Lio/flutter/plugins/imagepicker/t;-><init>(Lio/flutter/plugins/imagepicker/q$f;)V

    invoke-virtual {v1, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_2
    invoke-interface {p0}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults"

    invoke-static {}, Lio/flutter/plugins/imagepicker/v;->a()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p1, :cond_3

    new-instance p0, Lio/flutter/plugins/imagepicker/u;

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/u;-><init>(Lio/flutter/plugins/imagepicker/q$f;)V

    invoke-virtual {v2, p0}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_3
    return-void
.end method
