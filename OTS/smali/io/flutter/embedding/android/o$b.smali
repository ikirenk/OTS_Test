.class public final enum Lio/flutter/embedding/android/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lio/flutter/embedding/android/o$b;

.field public static final enum f:Lio/flutter/embedding/android/o$b;

.field private static final synthetic g:[Lio/flutter/embedding/android/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/embedding/android/o$b;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/o$b;->e:Lio/flutter/embedding/android/o$b;

    new-instance v0, Lio/flutter/embedding/android/o$b;

    const-string v1, "overlay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/o$b;->f:Lio/flutter/embedding/android/o$b;

    invoke-static {}, Lio/flutter/embedding/android/o$b;->a()[Lio/flutter/embedding/android/o$b;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/o$b;->g:[Lio/flutter/embedding/android/o$b;

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

.method private static synthetic a()[Lio/flutter/embedding/android/o$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/o$b;

    const/4 v1, 0x0

    sget-object v2, Lio/flutter/embedding/android/o$b;->e:Lio/flutter/embedding/android/o$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/flutter/embedding/android/o$b;->f:Lio/flutter/embedding/android/o$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/o$b;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/o$b;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/o$b;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/o$b;->g:[Lio/flutter/embedding/android/o$b;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/o$b;

    return-object v0
.end method
