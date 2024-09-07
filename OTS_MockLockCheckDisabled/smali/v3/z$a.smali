.class public final Lv3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lv3/z$a;

.field private static final b:Ly3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/e<",
            "Lv3/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/z$a;

    invoke-direct {v0}, Lv3/z$a;-><init>()V

    sput-object v0, Lv3/z$a;->a:Lv3/z$a;

    sget-object v0, Lv3/z$a$a;->e:Lv3/z$a$a;

    invoke-static {v0}, Ly3/f;->a(Lh4/a;)Ly3/e;

    move-result-object v0

    sput-object v0, Lv3/z$a;->b:Ly3/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 4

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lv3/z;->c(Ljava/lang/String;JLv3/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final B(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 4

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lv3/z;->o(Ljava/lang/String;DLv3/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->q(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic b(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->r(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic c(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->w(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic d(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->t(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic e(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->z(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic f(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->u(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic g(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->v(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic h(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->x(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic i(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->A(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic j(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->y(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic k(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->B(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic l(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->s(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method public static synthetic m(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/z$a;->p(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V

    return-void
.end method

.method private static final p(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lv3/z;->l(Ljava/lang/String;ZLv3/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lv3/z;->i(Ljava/lang/String;Ljava/util/List;Lv3/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lv3/z;->f(Ljava/lang/String;Lv3/d0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lv3/z;->d(Ljava/lang/String;Lv3/d0;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lv3/z;->m(Ljava/lang/String;Lv3/d0;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final u(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lv3/z;->n(Ljava/lang/String;Lv3/d0;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lv3/z;->a(Ljava/lang/String;Lv3/d0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lv3/z;->b(Ljava/util/List;Lv3/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lv3/z;->h(Ljava/util/List;Lv3/d0;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final y(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lv3/z;->j(Ljava/util/List;Lv3/d0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final z(Lv3/z;Ljava/lang/Object;Ln3/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv3/d0;

    :try_start_0
    invoke-interface {p0, v0, v2, p1}, Lv3/z;->k(Ljava/lang/String;Ljava/lang/String;Lv3/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lz3/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ln3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()Ln3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv3/z$a;->b:Ly3/e;

    invoke-interface {v0}, Ly3/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    return-object v0
.end method

.method public final o(Ln3/c;Lv3/z;)V
    .locals 5

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln3/c;->d()Ln3/c$c;

    move-result-object v0

    new-instance v1, Ln3/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Lv3/m;

    invoke-direct {v2, p2}, Lv3/m;-><init>(Lv3/z;)V

    invoke-virtual {v1, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_0
    invoke-interface {p1}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p2, :cond_1

    new-instance v1, Lv3/t;

    invoke-direct {v1, p2}, Lv3/t;-><init>(Lv3/z;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_1
    invoke-interface {p1}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p2, :cond_2

    new-instance v1, Lv3/u;

    invoke-direct {v1, p2}, Lv3/u;-><init>(Lv3/z;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_2
    invoke-interface {p1}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p2, :cond_3

    new-instance v1, Lv3/v;

    invoke-direct {v1, p2}, Lv3/v;-><init>(Lv3/z;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_3
    invoke-interface {p1}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setStringList"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p2, :cond_4

    new-instance v1, Lv3/w;

    invoke-direct {v1, p2}, Lv3/w;-><init>(Lv3/z;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_4
    new-instance v1, Ln3/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    if-eqz p2, :cond_5

    new-instance v2, Lv3/x;

    invoke-direct {v2, p2}, Lv3/x;-><init>(Lv3/z;)V

    invoke-virtual {v1, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_5
    new-instance v1, Ln3/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    if-eqz p2, :cond_6

    new-instance v2, Lv3/y;

    invoke-direct {v2, p2}, Lv3/y;-><init>(Lv3/z;)V

    invoke-virtual {v1, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_6
    new-instance v1, Ln3/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    if-eqz p2, :cond_7

    new-instance v2, Lv3/n;

    invoke-direct {v2, p2}, Lv3/n;-><init>(Lv3/z;)V

    invoke-virtual {v1, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_7
    new-instance v1, Ln3/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    if-eqz p2, :cond_8

    new-instance v2, Lv3/o;

    invoke-direct {v2, p2}, Lv3/o;-><init>(Lv3/z;)V

    invoke-virtual {v1, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_8
    new-instance v1, Ln3/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    if-eqz p2, :cond_9

    new-instance v2, Lv3/p;

    invoke-direct {v2, p2}, Lv3/p;-><init>(Lv3/z;)V

    invoke-virtual {v1, v2}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_9
    invoke-interface {p1}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p2, :cond_a

    new-instance v1, Lv3/q;

    invoke-direct {v1, p2}, Lv3/q;-><init>(Lv3/z;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_a
    invoke-interface {p1}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p2, :cond_b

    new-instance v1, Lv3/r;

    invoke-direct {v1, p2}, Lv3/r;-><init>(Lv3/z;)V

    invoke-virtual {v2, v1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_b
    invoke-interface {p1}, Ln3/c;->d()Ln3/c$c;

    move-result-object v1

    new-instance v2, Ln3/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    invoke-virtual {p0}, Lv3/z$a;->n()Ln3/i;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v1}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;Ln3/c$c;)V

    if-eqz p2, :cond_c

    new-instance p1, Lv3/s;

    invoke-direct {p1, p2}, Lv3/s;-><init>(Lv3/z;)V

    invoke-virtual {v2, p1}, Ln3/a;->e(Ln3/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v2, v0}, Ln3/a;->e(Ln3/a$d;)V

    :goto_c
    return-void
.end method
