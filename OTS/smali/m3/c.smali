.class public Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln3/k;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln3/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ln3/k$c;


# direct methods
.method public constructor <init>(Lb3/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/c$a;

    invoke-direct {v0, p0}, Lm3/c$a;-><init>(Lm3/c;)V

    iput-object v0, p0, Lm3/c;->c:Ln3/k$c;

    new-instance v1, Ln3/k;

    const-string v2, "flutter/deferredcomponent"

    sget-object v3, Ln3/r;->b:Ln3/r;

    invoke-direct {v1, p1, v2, v3}, Ln3/k;-><init>(Ln3/c;Ljava/lang/String;Ln3/l;)V

    iput-object v1, p0, Lm3/c;->a:Ln3/k;

    invoke-virtual {v1, v0}, Ln3/k;->e(Ln3/k$c;)V

    invoke-static {}, La3/a;->e()La3/a;

    move-result-object p1

    invoke-virtual {p1}, La3/a;->a()Lc3/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm3/c;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lm3/c;)Lc3/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
