.class final Lc0/m$k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/m$k;->a(Lh4/p;La4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lc0/m$k;

.field l:I


# direct methods
.method constructor <init>(Lc0/m$k;La4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m$k;",
            "La4/d<",
            "-",
            "Lc0/m$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/m$k$a;->k:Lc0/m$k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(La4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/m$k$a;->j:Ljava/lang/Object;

    iget p1, p0, Lc0/m$k$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/m$k$a;->l:I

    iget-object p1, p0, Lc0/m$k$a;->k:Lc0/m$k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/m$k;->a(Lh4/p;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
