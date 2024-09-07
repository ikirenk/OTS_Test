.class public final enum Lt2/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt2/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lt2/i$a;

.field public static final enum f:Lt2/i$a;

.field public static final enum g:Lt2/i$a;

.field public static final enum h:Lt2/i$a;

.field private static final synthetic i:[Lt2/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt2/i$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/i$a;->e:Lt2/i$a;

    new-instance v0, Lt2/i$a;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/i$a;->f:Lt2/i$a;

    new-instance v0, Lt2/i$a;

    const-string v1, "INFINITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/i$a;->g:Lt2/i$a;

    new-instance v0, Lt2/i$a;

    const-string v1, "MACRO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/i$a;->h:Lt2/i$a;

    invoke-static {}, Lt2/i$a;->a()[Lt2/i$a;

    move-result-object v0

    sput-object v0, Lt2/i$a;->i:[Lt2/i$a;

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

.method private static synthetic a()[Lt2/i$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lt2/i$a;

    const/4 v1, 0x0

    sget-object v2, Lt2/i$a;->e:Lt2/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lt2/i$a;->f:Lt2/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lt2/i$a;->g:Lt2/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lt2/i$a;->h:Lt2/i$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/i$a;
    .locals 1

    const-class v0, Lt2/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/i$a;

    return-object p0
.end method

.method public static values()[Lt2/i$a;
    .locals 1

    sget-object v0, Lt2/i$a;->i:[Lt2/i$a;

    invoke-virtual {v0}, [Lt2/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/i$a;

    return-object v0
.end method
