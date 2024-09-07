.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$a;,
        La1/a$g;,
        La1/a$f;,
        La1/a$b;,
        La1/a$c;,
        La1/a$d;,
        La1/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La1/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:La1/a$a;

.field private final b:La1/a$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/a$a;La1/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "La1/a$f;",
            ">(",
            "Ljava/lang/String;",
            "La1/a$a<",
            "TC;TO;>;",
            "La1/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La1/a;->c:Ljava/lang/String;

    iput-object p2, p0, La1/a;->a:La1/a$a;

    iput-object p3, p0, La1/a;->b:La1/a$g;

    return-void
.end method


# virtual methods
.method public final a()La1/a$a;
    .locals 1

    iget-object v0, p0, La1/a;->a:La1/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/a;->c:Ljava/lang/String;

    return-object v0
.end method
