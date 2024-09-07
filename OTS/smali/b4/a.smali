.class public final enum Lb4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb4/a;

.field public static final enum f:Lb4/a;

.field public static final enum g:Lb4/a;

.field private static final synthetic h:[Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb4/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4/a;->e:Lb4/a;

    new-instance v0, Lb4/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4/a;->f:Lb4/a;

    new-instance v0, Lb4/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4/a;->g:Lb4/a;

    invoke-static {}, Lb4/a;->a()[Lb4/a;

    move-result-object v0

    sput-object v0, Lb4/a;->h:[Lb4/a;

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

.method private static final synthetic a()[Lb4/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lb4/a;

    const/4 v1, 0x0

    sget-object v2, Lb4/a;->e:Lb4/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lb4/a;->f:Lb4/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb4/a;->g:Lb4/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/a;
    .locals 1

    const-class v0, Lb4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/a;

    return-object p0
.end method

.method public static values()[Lb4/a;
    .locals 1

    sget-object v0, Lb4/a;->h:[Lb4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/a;

    return-object v0
.end method
