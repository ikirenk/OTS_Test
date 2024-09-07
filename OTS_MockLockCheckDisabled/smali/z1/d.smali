.class public final enum Lz1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lz1/d;

.field public static final enum B:Lz1/d;

.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lz1/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz1/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic E:[Lz1/d;

.field public static final enum g:Lz1/d;

.field public static final enum h:Lz1/d;

.field public static final enum i:Lz1/d;

.field public static final enum j:Lz1/d;

.field public static final enum k:Lz1/d;

.field public static final enum l:Lz1/d;

.field public static final enum m:Lz1/d;

.field public static final enum n:Lz1/d;

.field public static final enum o:Lz1/d;

.field public static final enum p:Lz1/d;

.field public static final enum q:Lz1/d;

.field public static final enum r:Lz1/d;

.field public static final enum s:Lz1/d;

.field public static final enum t:Lz1/d;

.field public static final enum u:Lz1/d;

.field public static final enum v:Lz1/d;

.field public static final enum w:Lz1/d;

.field public static final enum x:Lz1/d;

.field public static final enum y:Lz1/d;

.field public static final enum z:Lz1/d;


# instance fields
.field private final e:[I

.field private final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lz1/d;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v3, v2, v4}, Lz1/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lz1/d;->g:Lz1/d;

    new-instance v2, Lz1/d;

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    const-string v5, "ISO-8859-1"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "ISO8859_1"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v4, v5}, Lz1/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v2, Lz1/d;->h:Lz1/d;

    new-instance v4, Lz1/d;

    const-string v5, "ISO-8859-2"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "ISO8859_2"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v1, v8, v5}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lz1/d;->i:Lz1/d;

    new-instance v5, Lz1/d;

    const-string v6, "ISO-8859-3"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "ISO8859_3"

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-direct {v5, v9, v10, v11, v6}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lz1/d;->j:Lz1/d;

    new-instance v6, Lz1/d;

    const-string v9, "ISO-8859-4"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "ISO8859_4"

    const/4 v13, 0x6

    invoke-direct {v6, v12, v8, v13, v9}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, Lz1/d;->k:Lz1/d;

    new-instance v9, Lz1/d;

    const-string v12, "ISO-8859-5"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "ISO8859_5"

    const/4 v15, 0x7

    invoke-direct {v9, v14, v11, v15, v12}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, Lz1/d;->l:Lz1/d;

    new-instance v12, Lz1/d;

    const-string v14, "ISO-8859-7"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v11, "ISO8859_7"

    const/16 v8, 0x9

    invoke-direct {v12, v11, v13, v8, v14}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, Lz1/d;->m:Lz1/d;

    new-instance v11, Lz1/d;

    const-string v14, "ISO-8859-9"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "ISO8859_9"

    const/16 v10, 0xb

    invoke-direct {v11, v13, v15, v10, v14}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lz1/d;->n:Lz1/d;

    new-instance v13, Lz1/d;

    const-string v14, "ISO-8859-13"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "ISO8859_13"

    const/16 v7, 0x8

    const/16 v3, 0xf

    invoke-direct {v13, v15, v7, v3, v14}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v13, Lz1/d;->o:Lz1/d;

    new-instance v14, Lz1/d;

    const-string v15, "ISO-8859-15"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v7, "ISO8859_15"

    const/16 v1, 0x11

    invoke-direct {v14, v7, v8, v1, v15}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v14, Lz1/d;->p:Lz1/d;

    new-instance v7, Lz1/d;

    const-string v15, "ISO-8859-16"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v8, "ISO8859_16"

    const/16 v1, 0xa

    const/16 v3, 0x12

    invoke-direct {v7, v8, v1, v3, v15}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lz1/d;->q:Lz1/d;

    new-instance v8, Lz1/d;

    const-string v15, "Shift_JIS"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, "SJIS"

    const/16 v3, 0x14

    invoke-direct {v8, v1, v10, v3, v15}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lz1/d;->r:Lz1/d;

    new-instance v1, Lz1/d;

    const-string v15, "windows-1250"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v10, "Cp1250"

    const/16 v3, 0xc

    move-object/from16 v16, v8

    const/16 v8, 0x15

    invoke-direct {v1, v10, v3, v8, v15}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lz1/d;->s:Lz1/d;

    new-instance v10, Lz1/d;

    const-string v15, "windows-1251"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v3, "Cp1251"

    const/16 v8, 0xd

    move-object/from16 v17, v1

    const/16 v1, 0x16

    invoke-direct {v10, v3, v8, v1, v15}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v10, Lz1/d;->t:Lz1/d;

    new-instance v3, Lz1/d;

    const-string v15, "windows-1252"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v8, "Cp1252"

    const/16 v1, 0xe

    move-object/from16 v18, v10

    const/16 v10, 0x17

    invoke-direct {v3, v8, v1, v10, v15}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lz1/d;->u:Lz1/d;

    new-instance v8, Lz1/d;

    const-string v10, "windows-1256"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "Cp1256"

    const/16 v1, 0x18

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v8, v15, v3, v1, v10}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lz1/d;->v:Lz1/d;

    new-instance v1, Lz1/d;

    const-string v3, "UTF-16BE"

    const-string v10, "UnicodeBig"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v10, "UnicodeBigUnmarked"

    const/16 v15, 0x10

    move-object/from16 v20, v8

    const/16 v8, 0x19

    invoke-direct {v1, v10, v15, v8, v3}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lz1/d;->w:Lz1/d;

    new-instance v3, Lz1/d;

    const-string v8, "UTF-8"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "UTF8"

    const/16 v15, 0x1a

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v3, v10, v1, v15, v8}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lz1/d;->x:Lz1/d;

    new-instance v1, Lz1/d;

    const/4 v8, 0x2

    new-array v10, v8, [I

    fill-array-data v10, :array_2

    const-string v8, "US-ASCII"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "ASCII"

    move-object/from16 v22, v3

    const/16 v3, 0x12

    invoke-direct {v1, v15, v3, v10, v8}, Lz1/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v1, Lz1/d;->y:Lz1/d;

    new-instance v3, Lz1/d;

    const/16 v8, 0x13

    const/16 v10, 0x1c

    const-string v15, "Big5"

    invoke-direct {v3, v15, v8, v10}, Lz1/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz1/d;->z:Lz1/d;

    new-instance v8, Lz1/d;

    const-string v10, "EUC_CN"

    const-string v15, "GBK"

    move-object/from16 v23, v3

    const-string v3, "GB2312"

    filled-new-array {v3, v10, v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v10, "GB18030"

    const/16 v15, 0x1d

    move-object/from16 v24, v1

    const/16 v1, 0x14

    invoke-direct {v8, v10, v1, v15, v3}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lz1/d;->A:Lz1/d;

    new-instance v1, Lz1/d;

    const-string v3, "EUC-KR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v10, "EUC_KR"

    const/16 v15, 0x1e

    move-object/from16 v25, v8

    const/16 v8, 0x15

    invoke-direct {v1, v10, v8, v15, v3}, Lz1/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lz1/d;->B:Lz1/d;

    const/16 v3, 0x16

    new-array v3, v3, [Lz1/d;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v24, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v1, v3, v0

    sput-object v3, Lz1/d;->E:[Lz1/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz1/d;->C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz1/d;->D:Ljava/util/Map;

    invoke-static {}, Lz1/d;->values()[Lz1/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lz1/d;->e:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    sget-object v9, Lz1/d;->C:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lz1/d;->D:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lz1/d;->f:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    sget-object v9, Lz1/d;->D:Ljava/util/Map;

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lz1/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    iput-object p1, p0, Lz1/d;->e:[I

    iput-object p4, p0, Lz1/d;->f:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz1/d;->e:[I

    iput-object p4, p0, Lz1/d;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lz1/d;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    sget-object v0, Lz1/d;->C:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/d;

    return-object p0

    :cond_0
    invoke-static {}, Lt1/f;->a()Lt1/f;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/d;
    .locals 1

    const-class v0, Lz1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/d;

    return-object p0
.end method

.method public static values()[Lz1/d;
    .locals 1

    sget-object v0, Lz1/d;->E:[Lz1/d;

    invoke-virtual {v0}, [Lz1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/d;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/nio/charset/Charset;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method
