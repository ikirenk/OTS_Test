.class final enum Lk2/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk2/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lk2/m$a;

.field public static final enum f:Lk2/m$a;

.field public static final enum g:Lk2/m$a;

.field private static final synthetic h:[Lk2/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk2/m$a;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk2/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/m$a;->e:Lk2/m$a;

    new-instance v1, Lk2/m$a;

    const-string v3, "ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk2/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk2/m$a;->f:Lk2/m$a;

    new-instance v3, Lk2/m$a;

    const-string v5, "ISO_IEC_646"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk2/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk2/m$a;->g:Lk2/m$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lk2/m$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lk2/m$a;->h:[Lk2/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lk2/m$a;
    .locals 1

    const-class v0, Lk2/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/m$a;

    return-object p0
.end method

.method public static values()[Lk2/m$a;
    .locals 1

    sget-object v0, Lk2/m$a;->h:[Lk2/m$a;

    invoke-virtual {v0}, [Lk2/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/m$a;

    return-object v0
.end method
