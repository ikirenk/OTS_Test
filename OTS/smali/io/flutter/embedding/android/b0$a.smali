.class public final enum Lio/flutter/embedding/android/b0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lio/flutter/embedding/android/b0$a;

.field public static final enum g:Lio/flutter/embedding/android/b0$a;

.field public static final enum h:Lio/flutter/embedding/android/b0$a;

.field public static final enum i:Lio/flutter/embedding/android/b0$a;

.field public static final enum j:Lio/flutter/embedding/android/b0$a;

.field private static final synthetic k:[Lio/flutter/embedding/android/b0$a;


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/b0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "kKeyboard"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/b0$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/b0$a;->f:Lio/flutter/embedding/android/b0$a;

    new-instance v0, Lio/flutter/embedding/android/b0$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "kDirectionalPad"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/b0$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/b0$a;->g:Lio/flutter/embedding/android/b0$a;

    new-instance v0, Lio/flutter/embedding/android/b0$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "kGamepad"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/b0$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/b0$a;->h:Lio/flutter/embedding/android/b0$a;

    new-instance v0, Lio/flutter/embedding/android/b0$a;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "kJoystick"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/b0$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/b0$a;->i:Lio/flutter/embedding/android/b0$a;

    new-instance v0, Lio/flutter/embedding/android/b0$a;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "kHdmi"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/b0$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/b0$a;->j:Lio/flutter/embedding/android/b0$a;

    invoke-static {}, Lio/flutter/embedding/android/b0$a;->a()[Lio/flutter/embedding/android/b0$a;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/b0$a;->k:[Lio/flutter/embedding/android/b0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lio/flutter/embedding/android/b0$a;->e:J

    return-void
.end method

.method private static synthetic a()[Lio/flutter/embedding/android/b0$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/flutter/embedding/android/b0$a;

    const/4 v1, 0x0

    sget-object v2, Lio/flutter/embedding/android/b0$a;->f:Lio/flutter/embedding/android/b0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/flutter/embedding/android/b0$a;->g:Lio/flutter/embedding/android/b0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/flutter/embedding/android/b0$a;->h:Lio/flutter/embedding/android/b0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/flutter/embedding/android/b0$a;->i:Lio/flutter/embedding/android/b0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/flutter/embedding/android/b0$a;->j:Lio/flutter/embedding/android/b0$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/b0$a;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/b0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/b0$a;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/b0$a;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/b0$a;->k:[Lio/flutter/embedding/android/b0$a;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/b0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/b0$a;

    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/android/b0$a;->e:J

    return-wide v0
.end method
