.class final Lv3/e0$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/e0;->u(Ljava/util/List;La4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0xcb,
        0xcd
    }
    m = "getPrefs"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lv3/e0;

.field l:I


# direct methods
.method constructor <init>(Lv3/e0;La4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/e0;",
            "La4/d<",
            "-",
            "Lv3/e0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv3/e0$i;->k:Lv3/e0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(La4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv3/e0$i;->j:Ljava/lang/Object;

    iget p1, p0, Lv3/e0$i;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv3/e0$i;->l:I

    iget-object p1, p0, Lv3/e0$i;->k:Lv3/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv3/e0;->r(Lv3/e0;Ljava/util/List;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
