.class public final enum Lm3/p$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lm3/p$c;

.field public static final enum g:Lm3/p$c;

.field private static final synthetic h:[Lm3/p$c;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm3/p$c;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lm3/p$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/p$c;->f:Lm3/p$c;

    new-instance v0, Lm3/p$c;

    const-string v1, "dark"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lm3/p$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/p$c;->g:Lm3/p$c;

    invoke-static {}, Lm3/p$c;->a()[Lm3/p$c;

    move-result-object v0

    sput-object v0, Lm3/p$c;->h:[Lm3/p$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm3/p$c;->e:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lm3/p$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lm3/p$c;

    const/4 v1, 0x0

    sget-object v2, Lm3/p$c;->f:Lm3/p$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lm3/p$c;->g:Lm3/p$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/p$c;
    .locals 1

    const-class v0, Lm3/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/p$c;

    return-object p0
.end method

.method public static values()[Lm3/p$c;
    .locals 1

    sget-object v0, Lm3/p$c;->h:[Lm3/p$c;

    invoke-virtual {v0}, [Lm3/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/p$c;

    return-object v0
.end method
