.class final Le0/a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;->b(Ljava/lang/String;Ld0/b;Lh4/l;Lq4/l0;ILjava/lang/Object;)Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lh4/l<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Lc0/d<",
        "Lf0/d;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final e:Le0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/a$a;

    invoke-direct {v0}, Le0/a$a;-><init>()V

    sput-object v0, Le0/a$a;->e:Le0/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lc0/d<",
            "Lf0/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz3/l;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Le0/a$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
