.class final enum Lio/flutter/view/i$o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/i$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lio/flutter/view/i$o;

.field public static final enum f:Lio/flutter/view/i$o;

.field private static final synthetic g:[Lio/flutter/view/i$o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/view/i$o;

    const-string v1, "SPELLOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/view/i$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/i$o;->e:Lio/flutter/view/i$o;

    new-instance v0, Lio/flutter/view/i$o;

    const-string v1, "LOCALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/view/i$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/i$o;->f:Lio/flutter/view/i$o;

    invoke-static {}, Lio/flutter/view/i$o;->a()[Lio/flutter/view/i$o;

    move-result-object v0

    sput-object v0, Lio/flutter/view/i$o;->g:[Lio/flutter/view/i$o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lio/flutter/view/i$o;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/view/i$o;

    const/4 v1, 0x0

    sget-object v2, Lio/flutter/view/i$o;->e:Lio/flutter/view/i$o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/flutter/view/i$o;->f:Lio/flutter/view/i$o;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/i$o;
    .locals 1

    const-class v0, Lio/flutter/view/i$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/i$o;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/i$o;
    .locals 1

    sget-object v0, Lio/flutter/view/i$o;->g:[Lio/flutter/view/i$o;

    invoke-virtual {v0}, [Lio/flutter/view/i$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/i$o;

    return-object v0
.end method
