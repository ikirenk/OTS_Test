.class public final Lv3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Ln4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln4/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lj4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ln4/h;

    new-instance v2, Lkotlin/jvm/internal/q;

    const-string v3, "sharedPreferencesDataStore"

    const-string v4, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v5, Lv3/f0;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/p;)Ln4/g;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv3/f0;->a:[Ln4/h;

    const-string v3, "FlutterSharedPreferences"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Le0/a;->b(Ljava/lang/String;Ld0/b;Lh4/l;Lq4/l0;ILjava/lang/Object;)Lj4/a;

    move-result-object v0

    sput-object v0, Lv3/f0;->b:Lj4/a;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lc0/f;
    .locals 0

    invoke-static {p0}, Lv3/f0;->b(Landroid/content/Context;)Lc0/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Lc0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc0/f<",
            "Lf0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv3/f0;->b:Lj4/a;

    sget-object v1, Lv3/f0;->a:[Ln4/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj4/a;->a(Ljava/lang/Object;Ln4/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/f;

    return-object p0
.end method
