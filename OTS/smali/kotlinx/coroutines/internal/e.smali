.class public final Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/l0;


# instance fields
.field private final e:La4/g;


# direct methods
.method public constructor <init>(La4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->e:La4/g;

    return-void
.end method


# virtual methods
.method public e()La4/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->e:La4/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->e()La4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
