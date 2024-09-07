.class public final synthetic Lv3/k;
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

    new-instance v0, Ln3/q;

    invoke-direct {v0}, Ln3/q;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lv3/b$b;Ljava/lang/Object;Ln3/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lv3/b$b;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/b;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lv3/b$b;Ljava/lang/Object;Ln3/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lv3/b$b;->h(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/b;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lv3/b$b;Ljava/lang/Object;Ln3/a$e;)V
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

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lv3/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/b;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lv3/b$b;Ljava/lang/Object;Ln3/a$e;)V
    .locals 5

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

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, v2, p1}, Lv3/b$b;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/b;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lv3/b$b;Ljava/lang/Object;Ln3/a$e;)V
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

    check-cast p1, Ljava/lang/Double;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lv3/b$b;->i(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/b;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lv3/b$b;Ljava/lang/Object;Ln3/a$e;)V
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

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lv3/b$b;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/b;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lv3/b$b;Ljava/lang/Object;Ln3/a$e;)V
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

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lv3/b$b;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/b;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lv3/b$b;Ljava/lang/Object;Ln3/a$e;)V
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

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lv3/b$b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/b;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ln3/c;Lv3/b$b;)V
    .locals 5

    invoke-interface {p0}, Ln3/c;->d()Ln3/c$c;

    move-result-object v0

    new-instance v1, Ln3/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    invoke-static {}, Lv3/k;->a()Ln3/i;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lv3/c;

    invoke-direct {v2, p1}, Lv3/c;-><init>(Lv3/b$b;)V

    invoke-virtual {v1, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_0
    invoke-interface {p0}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    invoke-static {}, Lv3/k;->a()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p1, :cond_1

    new-instance v1, Lv3/d;

    invoke-direct {v1, p1}, Lv3/d;-><init>(Lv3/b$b;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_1
    invoke-interface {p0}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    invoke-static {}, Lv3/k;->a()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p1, :cond_2

    new-instance v1, Lv3/e;

    invoke-direct {v1, p1}, Lv3/e;-><init>(Lv3/b$b;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_2
    invoke-interface {p0}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    invoke-static {}, Lv3/k;->a()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p1, :cond_3

    new-instance v1, Lv3/f;

    invoke-direct {v1, p1}, Lv3/f;-><init>(Lv3/b$b;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_3
    invoke-interface {p0}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    invoke-static {}, Lv3/k;->a()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p1, :cond_4

    new-instance v1, Lv3/g;

    invoke-direct {v1, p1}, Lv3/g;-><init>(Lv3/b$b;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_4
    invoke-interface {p0}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setStringList"

    invoke-static {}, Lv3/k;->a()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p1, :cond_5

    new-instance v1, Lv3/h;

    invoke-direct {v1, p1}, Lv3/h;-><init>(Lv3/b$b;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_5
    invoke-interface {p0}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    invoke-static {}, Lv3/k;->a()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p1, :cond_6

    new-instance v1, Lv3/i;

    invoke-direct {v1, p1}, Lv3/i;-><init>(Lv3/b$b;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_6
    invoke-interface {p0}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    invoke-static {}, Lv3/k;->a()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p1, :cond_7

    new-instance p0, Lv3/j;

    invoke-direct {p0, p1}, Lv3/j;-><init>(Lv3/b$b;)V

    invoke-virtual {v2, p0}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_7
    return-void
.end method
