.class final Lc0/m$o;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/m;->y(La4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x167,
        0x16a,
        0x16d
    }
    m = "readDataOrHandleCorruption"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Lc0/m;La4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m<",
            "TT;>;",
            "La4/d<",
            "-",
            "Lc0/m$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/m$o;->h:Lc0/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(La4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/m$o;->g:Ljava/lang/Object;

    iget p1, p0, Lc0/m$o;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/m$o;->i:I

    iget-object p1, p0, Lc0/m$o;->h:Lc0/m;

    invoke-static {p1, p0}, Lc0/m;->o(Lc0/m;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
