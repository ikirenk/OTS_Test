.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/g;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field private final synthetic f:La4/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;La4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e;->e:Ljava/lang/Throwable;

    iput-object p2, p0, Lt4/e;->f:La4/g;

    return-void
.end method


# virtual methods
.method public c(La4/g$c;)La4/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La4/g$b;",
            ">(",
            "La4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lt4/e;->f:La4/g;

    invoke-interface {v0, p1}, La4/g;->c(La4/g$c;)La4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh4/p<",
            "-TR;-",
            "La4/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lt4/e;->f:La4/g;

    invoke-interface {v0, p1, p2}, La4/g;->g(Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(La4/g;)La4/g;
    .locals 1

    iget-object v0, p0, Lt4/e;->f:La4/g;

    invoke-interface {v0, p1}, La4/g;->o(La4/g;)La4/g;

    move-result-object p1

    return-object p1
.end method

.method public y(La4/g$c;)La4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/g$c<",
            "*>;)",
            "La4/g;"
        }
    .end annotation

    iget-object v0, p0, Lt4/e;->f:La4/g;

    invoke-interface {v0, p1}, La4/g;->y(La4/g$c;)La4/g;

    move-result-object p1

    return-object p1
.end method
