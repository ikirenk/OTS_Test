.class public final Lc0/m$g$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/m$g$b$a;->emit(Ljava/lang/Object;La4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lc0/m$g$b$a;


# direct methods
.method public constructor <init>(Lc0/m$g$b$a;La4/d;)V
    .locals 0

    iput-object p1, p0, Lc0/m$g$b$a$a;->g:Lc0/m$g$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(La4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/m$g$b$a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lc0/m$g$b$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/m$g$b$a$a;->f:I

    iget-object p1, p0, Lc0/m$g$b$a$a;->g:Lc0/m$g$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/m$g$b$a;->emit(Ljava/lang/Object;La4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
