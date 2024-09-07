.class public Lm3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/m$g;,
        Lm3/m$f;,
        Lm3/m$b;,
        Lm3/m$c;,
        Lm3/m$e;,
        Lm3/m$d;
    }
.end annotation


# instance fields
.field private final a:Ln3/k;

.field private b:Lm3/m$g;

.field private final c:Ln3/k$c;


# direct methods
.method public constructor <init>(Lb3/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/m$a;

    invoke-direct {v0, p0}, Lm3/m$a;-><init>(Lm3/m;)V

    iput-object v0, p0, Lm3/m;->c:Ln3/k$c;

    new-instance v1, Ln3/k;

    const-string v2, "flutter/platform_views"

    sget-object v3, Ln3/r;->b:Ln3/r;

    invoke-direct {v1, p1, v2, v3}, Ln3/k;-><init>(Ln3/c;Ljava/lang/String;Ln3/l;)V

    iput-object v1, p0, Lm3/m;->a:Ln3/k;

    invoke-virtual {v1, v0}, Ln3/k;->e(Ln3/k$c;)V

    return-void
.end method

.method static synthetic a(Lm3/m;)Lm3/m$g;
    .locals 0

    iget-object p0, p0, Lm3/m;->b:Lm3/m$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm3/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La3/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lm3/m;->a:Ln3/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "viewFocused"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ln3/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lm3/m$g;)V
    .locals 0

    iput-object p1, p0, Lm3/m;->b:Lm3/m$g;

    return-void
.end method
