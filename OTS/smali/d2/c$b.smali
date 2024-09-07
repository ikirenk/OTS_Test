.class final enum Ld2/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld2/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld2/c$b;

.field public static final enum f:Ld2/c$b;

.field public static final enum g:Ld2/c$b;

.field public static final enum h:Ld2/c$b;

.field public static final enum i:Ld2/c$b;

.field public static final enum j:Ld2/c$b;

.field public static final enum k:Ld2/c$b;

.field public static final enum l:Ld2/c$b;

.field private static final synthetic m:[Ld2/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld2/c$b;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2/c$b;->e:Ld2/c$b;

    new-instance v1, Ld2/c$b;

    const-string v3, "ASCII_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld2/c$b;->f:Ld2/c$b;

    new-instance v3, Ld2/c$b;

    const-string v5, "C40_ENCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld2/c$b;->g:Ld2/c$b;

    new-instance v5, Ld2/c$b;

    const-string v7, "TEXT_ENCODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld2/c$b;->h:Ld2/c$b;

    new-instance v7, Ld2/c$b;

    const-string v9, "ANSIX12_ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld2/c$b;->i:Ld2/c$b;

    new-instance v9, Ld2/c$b;

    const-string v11, "EDIFACT_ENCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld2/c$b;->j:Ld2/c$b;

    new-instance v11, Ld2/c$b;

    const-string v13, "BASE256_ENCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld2/c$b;->k:Ld2/c$b;

    new-instance v13, Ld2/c$b;

    const-string v15, "ECI_ENCODE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld2/c$b;->l:Ld2/c$b;

    const/16 v15, 0x8

    new-array v15, v15, [Ld2/c$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ld2/c$b;->m:[Ld2/c$b;

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

.method public static valueOf(Ljava/lang/String;)Ld2/c$b;
    .locals 1

    const-class v0, Ld2/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/c$b;

    return-object p0
.end method

.method public static values()[Ld2/c$b;
    .locals 1

    sget-object v0, Ld2/c$b;->m:[Ld2/c$b;

    invoke-virtual {v0}, [Ld2/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/c$b;

    return-object v0
.end method
