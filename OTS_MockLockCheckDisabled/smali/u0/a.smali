.class public final enum Lu0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lu0/a;

.field public static final enum f:Lu0/a;

.field public static final enum g:Lu0/a;

.field public static final enum h:Lu0/a;

.field private static final synthetic i:[Lu0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/a;

    const-string v1, "denied"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/a;->e:Lu0/a;

    new-instance v0, Lu0/a;

    const-string v1, "deniedForever"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/a;->f:Lu0/a;

    new-instance v0, Lu0/a;

    const-string v1, "whileInUse"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/a;->g:Lu0/a;

    new-instance v0, Lu0/a;

    const-string v1, "always"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/a;->h:Lu0/a;

    invoke-static {}, Lu0/a;->a()[Lu0/a;

    move-result-object v0

    sput-object v0, Lu0/a;->i:[Lu0/a;

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

.method private static synthetic a()[Lu0/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lu0/a;

    const/4 v1, 0x0

    sget-object v2, Lu0/a;->e:Lu0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu0/a;->f:Lu0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu0/a;->g:Lu0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu0/a;->h:Lu0/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu0/a;
    .locals 1

    const-class v0, Lu0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu0/a;

    return-object p0
.end method

.method public static values()[Lu0/a;
    .locals 1

    sget-object v0, Lu0/a;->i:[Lu0/a;

    invoke-virtual {v0}, [Lu0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu0/a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 3

    sget-object v0, Lu0/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
