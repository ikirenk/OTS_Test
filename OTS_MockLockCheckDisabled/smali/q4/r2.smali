.class final Lq4/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/g$b;
.implements La4/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/g$b;",
        "La4/g$c<",
        "Lq4/r2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lq4/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/r2;

    invoke-direct {v0}, Lq4/r2;-><init>()V

    sput-object v0, Lq4/r2;->e:Lq4/r2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
