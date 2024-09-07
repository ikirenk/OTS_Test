.class public final enum Ln4/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ln4/j;

.field public static final enum f:Ln4/j;

.field public static final enum g:Ln4/j;

.field public static final enum h:Ln4/j;

.field private static final synthetic i:[Ln4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln4/j;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/j;->e:Ln4/j;

    new-instance v0, Ln4/j;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/j;->f:Ln4/j;

    new-instance v0, Ln4/j;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/j;->g:Ln4/j;

    new-instance v0, Ln4/j;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/j;->h:Ln4/j;

    invoke-static {}, Ln4/j;->a()[Ln4/j;

    move-result-object v0

    sput-object v0, Ln4/j;->i:[Ln4/j;

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

.method private static final synthetic a()[Ln4/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln4/j;

    const/4 v1, 0x0

    sget-object v2, Ln4/j;->e:Ln4/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ln4/j;->f:Ln4/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ln4/j;->g:Ln4/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ln4/j;->h:Ln4/j;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln4/j;
    .locals 1

    const-class v0, Ln4/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln4/j;

    return-object p0
.end method

.method public static values()[Ln4/j;
    .locals 1

    sget-object v0, Ln4/j;->i:[Ln4/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4/j;

    return-object v0
.end method
