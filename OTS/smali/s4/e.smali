.class public final enum Ls4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ls4/e;

.field public static final enum f:Ls4/e;

.field public static final enum g:Ls4/e;

.field private static final synthetic h:[Ls4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/e;->e:Ls4/e;

    new-instance v0, Ls4/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/e;->f:Ls4/e;

    new-instance v0, Ls4/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/e;->g:Ls4/e;

    invoke-static {}, Ls4/e;->a()[Ls4/e;

    move-result-object v0

    sput-object v0, Ls4/e;->h:[Ls4/e;

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

.method private static final synthetic a()[Ls4/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ls4/e;

    const/4 v1, 0x0

    sget-object v2, Ls4/e;->e:Ls4/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ls4/e;->f:Ls4/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ls4/e;->g:Ls4/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/e;
    .locals 1

    const-class v0, Ls4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/e;

    return-object p0
.end method

.method public static values()[Ls4/e;
    .locals 1

    sget-object v0, Ls4/e;->h:[Ls4/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/e;

    return-object v0
.end method
