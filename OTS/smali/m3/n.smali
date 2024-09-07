.class public Lm3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/n$b;
    }
.end annotation


# instance fields
.field public final a:Ln3/k;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:Lm3/n$b;

.field public final d:Ln3/k$c;


# direct methods
.method public constructor <init>(Lb3/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/n$a;

    invoke-direct {v0, p0}, Lm3/n$a;-><init>(Lm3/n;)V

    iput-object v0, p0, Lm3/n;->d:Ln3/k$c;

    iput-object p2, p0, Lm3/n;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Ln3/k;

    const-string v1, "flutter/processtext"

    sget-object v2, Ln3/r;->b:Ln3/r;

    invoke-direct {p2, p1, v1, v2}, Ln3/k;-><init>(Ln3/c;Ljava/lang/String;Ln3/l;)V

    iput-object p2, p0, Lm3/n;->a:Ln3/k;

    invoke-virtual {p2, v0}, Ln3/k;->e(Ln3/k$c;)V

    return-void
.end method

.method static synthetic a(Lm3/n;)Lm3/n$b;
    .locals 0

    iget-object p0, p0, Lm3/n;->c:Lm3/n$b;

    return-object p0
.end method


# virtual methods
.method public b(Lm3/n$b;)V
    .locals 0

    iput-object p1, p0, Lm3/n;->c:Lm3/n$b;

    return-void
.end method
