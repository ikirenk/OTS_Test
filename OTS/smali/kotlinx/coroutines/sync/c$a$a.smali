.class final Lkotlinx/coroutines/sync/c$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/c$a;->D()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lh4/l<",
        "Ljava/lang/Throwable;",
        "Ly3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lkotlinx/coroutines/sync/c;

.field final synthetic f:Lkotlinx/coroutines/sync/c$a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/c$a$a;->e:Lkotlinx/coroutines/sync/c;

    iput-object p2, p0, Lkotlinx/coroutines/sync/c$a$a;->f:Lkotlinx/coroutines/sync/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/sync/c$a$a;->e:Lkotlinx/coroutines/sync/c;

    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a$a;->f:Lkotlinx/coroutines/sync/c$a;

    iget-object v0, v0, Lkotlinx/coroutines/sync/c$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/c$a$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
