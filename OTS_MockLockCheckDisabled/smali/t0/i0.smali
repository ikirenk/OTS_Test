.class public final enum Lt0/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lt0/i0;

.field public static final enum f:Lt0/i0;

.field private static final synthetic g:[Lt0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt0/i0;

    const-string v1, "disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/i0;->e:Lt0/i0;

    new-instance v0, Lt0/i0;

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt0/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/i0;->f:Lt0/i0;

    invoke-static {}, Lt0/i0;->a()[Lt0/i0;

    move-result-object v0

    sput-object v0, Lt0/i0;->g:[Lt0/i0;

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

.method private static synthetic a()[Lt0/i0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lt0/i0;

    const/4 v1, 0x0

    sget-object v2, Lt0/i0;->e:Lt0/i0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lt0/i0;->f:Lt0/i0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/i0;
    .locals 1

    const-class v0, Lt0/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/i0;

    return-object p0
.end method

.method public static values()[Lt0/i0;
    .locals 1

    sget-object v0, Lt0/i0;->g:[Lt0/i0;

    invoke-virtual {v0}, [Lt0/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/i0;

    return-object v0
.end method
