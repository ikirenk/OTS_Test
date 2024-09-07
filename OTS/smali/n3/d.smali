.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/d$c;,
        Ln3/d$d;,
        Ln3/d$b;
    }
.end annotation


# instance fields
.field private final a:Ln3/c;

.field private final b:Ljava/lang/String;

.field private final c:Ln3/l;

.field private final d:Ln3/c$c;


# direct methods
.method public constructor <init>(Ln3/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln3/r;->b:Ln3/r;

    invoke-direct {p0, p1, p2, v0}, Ln3/d;-><init>(Ln3/c;Ljava/lang/String;Ln3/l;)V

    return-void
.end method

.method public constructor <init>(Ln3/c;Ljava/lang/String;Ln3/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ln3/d;-><init>(Ln3/c;Ljava/lang/String;Ln3/l;Ln3/c$c;)V

    return-void
.end method

.method public constructor <init>(Ln3/c;Ljava/lang/String;Ln3/l;Ln3/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/d;->a:Ln3/c;

    iput-object p2, p0, Ln3/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ln3/d;->c:Ln3/l;

    iput-object p4, p0, Ln3/d;->d:Ln3/c$c;

    return-void
.end method

.method static synthetic a(Ln3/d;)Ln3/l;
    .locals 0

    iget-object p0, p0, Ln3/d;->c:Ln3/l;

    return-object p0
.end method

.method static synthetic b(Ln3/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln3/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ln3/d;)Ln3/c;
    .locals 0

    iget-object p0, p0, Ln3/d;->a:Ln3/c;

    return-object p0
.end method


# virtual methods
.method public d(Ln3/d$d;)V
    .locals 3

    iget-object v0, p0, Ln3/d;->d:Ln3/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln3/d;->a:Ln3/c;

    iget-object v2, p0, Ln3/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln3/d$c;

    invoke-direct {v1, p0, p1}, Ln3/d$c;-><init>(Ln3/d;Ln3/d$d;)V

    :goto_0
    iget-object p1, p0, Ln3/d;->d:Ln3/c$c;

    invoke-interface {v0, v2, v1, p1}, Ln3/c;->b(Ljava/lang/String;Ln3/c$a;Ln3/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ln3/d;->a:Ln3/c;

    iget-object v2, p0, Ln3/d;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ln3/d$c;

    invoke-direct {v1, p0, p1}, Ln3/d$c;-><init>(Ln3/d;Ln3/d$d;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Ln3/c;->c(Ljava/lang/String;Ln3/c$a;)V

    :goto_2
    return-void
.end method
