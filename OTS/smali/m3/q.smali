.class public Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/q$b;
    }
.end annotation


# instance fields
.field public final a:Ln3/k;

.field private b:Lm3/q$b;

.field public final c:Ln3/k$c;


# direct methods
.method public constructor <init>(Lb3/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/q$a;

    invoke-direct {v0, p0}, Lm3/q$a;-><init>(Lm3/q;)V

    iput-object v0, p0, Lm3/q;->c:Ln3/k$c;

    new-instance v1, Ln3/k;

    const-string v2, "flutter/spellcheck"

    sget-object v3, Ln3/r;->b:Ln3/r;

    invoke-direct {v1, p1, v2, v3}, Ln3/k;-><init>(Ln3/c;Ljava/lang/String;Ln3/l;)V

    iput-object v1, p0, Lm3/q;->a:Ln3/k;

    invoke-virtual {v1, v0}, Ln3/k;->e(Ln3/k$c;)V

    return-void
.end method

.method static synthetic a(Lm3/q;)Lm3/q$b;
    .locals 0

    iget-object p0, p0, Lm3/q;->b:Lm3/q$b;

    return-object p0
.end method


# virtual methods
.method public b(Lm3/q$b;)V
    .locals 0

    iput-object p1, p0, Lm3/q;->b:Lm3/q$b;

    return-void
.end method
