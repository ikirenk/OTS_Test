.class public final Lv3/e0$k$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/e0$k$a;->emit(Ljava/lang/Object;La4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lv3/e0$k$a;


# direct methods
.method public constructor <init>(Lv3/e0$k$a;La4/d;)V
    .locals 0

    iput-object p1, p0, Lv3/e0$k$a$a;->g:Lv3/e0$k$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(La4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv3/e0$k$a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lv3/e0$k$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv3/e0$k$a$a;->f:I

    iget-object p1, p0, Lv3/e0$k$a$a;->g:Lv3/e0$k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv3/e0$k$a;->emit(Ljava/lang/Object;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
