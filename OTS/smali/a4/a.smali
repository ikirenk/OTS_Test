.class public abstract La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/g$b;


# instance fields
.field private final e:La4/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->e:La4/g$c;

    return-void
.end method


# virtual methods
.method public c(La4/g$c;)La4/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La4/g$b;",
            ">(",
            "La4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La4/g$b$a;->b(La4/g$b;La4/g$c;)La4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, La4/g$b$a;->a(La4/g$b;Ljava/lang/Object;Lh4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()La4/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La4/a;->e:La4/g$c;

    return-object v0
.end method

.method public o(La4/g;)La4/g;
    .locals 0

    invoke-static {p0, p1}, La4/g$b$a;->d(La4/g$b;La4/g;)La4/g;

    move-result-object p1

    return-object p1
.end method

.method public y(La4/g$c;)La4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/g$c<",
            "*>;)",
            "La4/g;"
        }
    .end annotation

    invoke-static {p0, p1}, La4/g$b$a;->c(La4/g$b;La4/g$c;)La4/g;

    move-result-object p1

    return-object p1
.end method
