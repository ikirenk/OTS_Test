.class public final enum Lio/flutter/embedding/android/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lio/flutter/embedding/android/k0;

.field public static final enum f:Lio/flutter/embedding/android/k0;

.field private static final synthetic g:[Lio/flutter/embedding/android/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/embedding/android/k0;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/k0;->e:Lio/flutter/embedding/android/k0;

    new-instance v0, Lio/flutter/embedding/android/k0;

    const-string v1, "transparent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/k0;->f:Lio/flutter/embedding/android/k0;

    invoke-static {}, Lio/flutter/embedding/android/k0;->a()[Lio/flutter/embedding/android/k0;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/k0;->g:[Lio/flutter/embedding/android/k0;

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

.method private static synthetic a()[Lio/flutter/embedding/android/k0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/k0;

    const/4 v1, 0x0

    sget-object v2, Lio/flutter/embedding/android/k0;->e:Lio/flutter/embedding/android/k0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/flutter/embedding/android/k0;->f:Lio/flutter/embedding/android/k0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/k0;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/k0;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/k0;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/k0;->g:[Lio/flutter/embedding/android/k0;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/k0;

    return-object v0
.end method
