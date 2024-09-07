.class public final synthetic Lw3/g;
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

    sget-object v0, Lw3/a$d;->d:Lw3/a$d;

    return-object v0
.end method

.method public static synthetic b(Lw3/a$c;Ljava/lang/Object;Ln3/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lw3/a$c;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw3/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lw3/a$c;Ljava/lang/Object;Ln3/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lw3/a$c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw3/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lw3/a$c;Ljava/lang/Object;Ln3/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/a$e;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/a$a;

    :try_start_0
    invoke-interface {p0, v2, v3, v4, p1}, Lw3/a$c;->c(Ljava/lang/String;Ljava/lang/Boolean;Lw3/a$e;Lw3/a$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw3/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lw3/a$c;Ljava/lang/Object;Ln3/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lw3/a$c;->e()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw3/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lw3/a$c;Ljava/lang/Object;Ln3/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lw3/a$c;->b()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw3/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ln3/c;Lw3/a$c;)V
    .locals 4

    new-instance v0, Ln3/a;

    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    invoke-static {}, Lw3/g;->a()Ln3/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lw3/b;

    invoke-direct {v2, p1}, Lw3/b;-><init>(Lw3/a$c;)V

    invoke-virtual {v0, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ln3/a;->e(Ln3/a$d;)V

    :goto_0
    new-instance v0, Ln3/a;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    invoke-static {}, Lw3/g;->a()Ln3/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lw3/c;

    invoke-direct {v2, p1}, Lw3/c;-><init>(Lw3/a$c;)V

    invoke-virtual {v0, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ln3/a;->e(Ln3/a$d;)V

    :goto_1
    new-instance v0, Ln3/a;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    invoke-static {}, Lw3/g;->a()Ln3/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Lw3/d;

    invoke-direct {v2, p1}, Lw3/d;-><init>(Lw3/a$c;)V

    invoke-virtual {v0, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ln3/a;->e(Ln3/a$d;)V

    :goto_2
    new-instance v0, Ln3/a;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    invoke-static {}, Lw3/g;->a()Ln3/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    if-eqz p1, :cond_3

    new-instance v2, Lw3/e;

    invoke-direct {v2, p1}, Lw3/e;-><init>(Lw3/a$c;)V

    invoke-virtual {v0, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ln3/a;->e(Ln3/a$d;)V

    :goto_3
    new-instance v0, Ln3/a;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    invoke-static {}, Lw3/g;->a()Ln3/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    if-eqz p1, :cond_4

    new-instance p0, Lw3/f;

    invoke-direct {p0, p1}, Lw3/f;-><init>(Lw3/a$c;)V

    invoke-virtual {v0, p0}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ln3/a;->e(Ln3/a$d;)V

    :goto_4
    return-void
.end method
