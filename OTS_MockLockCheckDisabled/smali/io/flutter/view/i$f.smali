.class final enum Lio/flutter/view/i$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/i$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lio/flutter/view/i$f;

.field public static final enum g:Lio/flutter/view/i$f;

.field public static final enum h:Lio/flutter/view/i$f;

.field public static final enum i:Lio/flutter/view/i$f;

.field public static final enum j:Lio/flutter/view/i$f;

.field public static final enum k:Lio/flutter/view/i$f;

.field public static final enum l:Lio/flutter/view/i$f;

.field private static final synthetic m:[Lio/flutter/view/i$f;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/view/i$f;

    const-string v1, "ACCESSIBLE_NAVIGATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/i$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/i$f;->f:Lio/flutter/view/i$f;

    new-instance v0, Lio/flutter/view/i$f;

    const-string v1, "INVERT_COLORS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/i$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/i$f;->g:Lio/flutter/view/i$f;

    new-instance v0, Lio/flutter/view/i$f;

    const-string v1, "DISABLE_ANIMATIONS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/i$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/i$f;->h:Lio/flutter/view/i$f;

    new-instance v0, Lio/flutter/view/i$f;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "BOLD_TEXT"

    invoke-direct {v0, v4, v1, v2}, Lio/flutter/view/i$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/i$f;->i:Lio/flutter/view/i$f;

    new-instance v0, Lio/flutter/view/i$f;

    const-string v1, "REDUCE_MOTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/i$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/i$f;->j:Lio/flutter/view/i$f;

    new-instance v0, Lio/flutter/view/i$f;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "HIGH_CONTRAST"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/i$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/i$f;->k:Lio/flutter/view/i$f;

    new-instance v0, Lio/flutter/view/i$f;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "ON_OFF_SWITCH_LABELS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/i$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/i$f;->l:Lio/flutter/view/i$f;

    invoke-static {}, Lio/flutter/view/i$f;->a()[Lio/flutter/view/i$f;

    move-result-object v0

    sput-object v0, Lio/flutter/view/i$f;->m:[Lio/flutter/view/i$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/view/i$f;->e:I

    return-void
.end method

.method private static synthetic a()[Lio/flutter/view/i$f;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lio/flutter/view/i$f;

    const/4 v1, 0x0

    sget-object v2, Lio/flutter/view/i$f;->f:Lio/flutter/view/i$f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/flutter/view/i$f;->g:Lio/flutter/view/i$f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/flutter/view/i$f;->h:Lio/flutter/view/i$f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/flutter/view/i$f;->i:Lio/flutter/view/i$f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/flutter/view/i$f;->j:Lio/flutter/view/i$f;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/flutter/view/i$f;->k:Lio/flutter/view/i$f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/flutter/view/i$f;->l:Lio/flutter/view/i$f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/i$f;
    .locals 1

    const-class v0, Lio/flutter/view/i$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/i$f;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/i$f;
    .locals 1

    sget-object v0, Lio/flutter/view/i$f;->m:[Lio/flutter/view/i$f;

    invoke-virtual {v0}, [Lio/flutter/view/i$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/i$f;

    return-object v0
.end method
