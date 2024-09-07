.class public Lm3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/p$a;,
        Lm3/p$b;,
        Lm3/p$c;
    }
.end annotation


# static fields
.field private static final b:Lm3/p$a;


# instance fields
.field public final a:Ln3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/p$a;

    invoke-direct {v0}, Lm3/p$a;-><init>()V

    sput-object v0, Lm3/p;->b:Lm3/p$a;

    return-void
.end method

.method public constructor <init>(Lb3/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln3/a;

    const-string v1, "flutter/settings"

    sget-object v2, Ln3/f;->a:Ln3/f;

    invoke-direct {v0, p1, v1, v2}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    iput-object v0, p0, Lm3/p;->a:Ln3/a;

    return-void
.end method

.method static synthetic a()Lm3/p$a;
    .locals 1

    sget-object v0, Lm3/p;->b:Lm3/p$a;

    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lm3/p;->b:Lm3/p$a;

    invoke-virtual {v0, p0}, Lm3/p$a;->c(I)Lm3/p$a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lm3/p$a$b;->a(Lm3/p$a$b;)Landroid/util/DisplayMetrics;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Lm3/p$b;
    .locals 2

    new-instance v0, Lm3/p$b;

    iget-object v1, p0, Lm3/p;->a:Ln3/a;

    invoke-direct {v0, v1}, Lm3/p$b;-><init>(Ln3/a;)V

    return-object v0
.end method
