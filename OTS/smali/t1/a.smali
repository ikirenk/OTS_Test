.class public final enum Lt1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lt1/a;

.field public static final enum f:Lt1/a;

.field public static final enum g:Lt1/a;

.field public static final enum h:Lt1/a;

.field public static final enum i:Lt1/a;

.field public static final enum j:Lt1/a;

.field public static final enum k:Lt1/a;

.field public static final enum l:Lt1/a;

.field public static final enum m:Lt1/a;

.field public static final enum n:Lt1/a;

.field public static final enum o:Lt1/a;

.field public static final enum p:Lt1/a;

.field public static final enum q:Lt1/a;

.field public static final enum r:Lt1/a;

.field public static final enum s:Lt1/a;

.field public static final enum t:Lt1/a;

.field public static final enum u:Lt1/a;

.field private static final synthetic v:[Lt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lt1/a;

    const-string v1, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/a;->e:Lt1/a;

    new-instance v1, Lt1/a;

    const-string v3, "CODABAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt1/a;->f:Lt1/a;

    new-instance v3, Lt1/a;

    const-string v5, "CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt1/a;->g:Lt1/a;

    new-instance v5, Lt1/a;

    const-string v7, "CODE_93"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt1/a;->h:Lt1/a;

    new-instance v7, Lt1/a;

    const-string v9, "CODE_128"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt1/a;->i:Lt1/a;

    new-instance v9, Lt1/a;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lt1/a;->j:Lt1/a;

    new-instance v11, Lt1/a;

    const-string v13, "EAN_8"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lt1/a;->k:Lt1/a;

    new-instance v13, Lt1/a;

    const-string v15, "EAN_13"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lt1/a;->l:Lt1/a;

    new-instance v15, Lt1/a;

    const-string v14, "ITF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lt1/a;->m:Lt1/a;

    new-instance v14, Lt1/a;

    const-string v12, "MAXICODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lt1/a;->n:Lt1/a;

    new-instance v12, Lt1/a;

    const-string v10, "PDF_417"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lt1/a;->o:Lt1/a;

    new-instance v10, Lt1/a;

    const-string v8, "QR_CODE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lt1/a;->p:Lt1/a;

    new-instance v8, Lt1/a;

    const-string v6, "RSS_14"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt1/a;->q:Lt1/a;

    new-instance v6, Lt1/a;

    const-string v4, "RSS_EXPANDED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt1/a;->r:Lt1/a;

    new-instance v4, Lt1/a;

    const-string v2, "UPC_A"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt1/a;->s:Lt1/a;

    new-instance v2, Lt1/a;

    const-string v6, "UPC_E"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt1/a;->t:Lt1/a;

    new-instance v6, Lt1/a;

    const-string v4, "UPC_EAN_EXTENSION"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lt1/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt1/a;->u:Lt1/a;

    const/16 v4, 0x11

    new-array v4, v4, [Lt1/a;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lt1/a;->v:[Lt1/a;

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

.method public static valueOf(Ljava/lang/String;)Lt1/a;
    .locals 1

    const-class v0, Lt1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/a;

    return-object p0
.end method

.method public static values()[Lt1/a;
    .locals 1

    sget-object v0, Lt1/a;->v:[Lt1/a;

    invoke-virtual {v0}, [Lt1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/a;

    return-object v0
.end method
