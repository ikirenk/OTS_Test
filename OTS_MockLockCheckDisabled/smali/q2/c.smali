.class abstract enum Lq2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lq2/c;

.field public static final enum f:Lq2/c;

.field public static final enum g:Lq2/c;

.field public static final enum h:Lq2/c;

.field public static final enum i:Lq2/c;

.field public static final enum j:Lq2/c;

.field public static final enum k:Lq2/c;

.field public static final enum l:Lq2/c;

.field private static final synthetic m:[Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lq2/c$a;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq2/c;->e:Lq2/c;

    new-instance v1, Lq2/c$b;

    const-string v3, "DATA_MASK_001"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq2/c;->f:Lq2/c;

    new-instance v3, Lq2/c$c;

    const-string v5, "DATA_MASK_010"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq2/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq2/c;->g:Lq2/c;

    new-instance v5, Lq2/c$d;

    const-string v7, "DATA_MASK_011"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq2/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq2/c;->h:Lq2/c;

    new-instance v7, Lq2/c$e;

    const-string v9, "DATA_MASK_100"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lq2/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq2/c;->i:Lq2/c;

    new-instance v9, Lq2/c$f;

    const-string v11, "DATA_MASK_101"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lq2/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lq2/c;->j:Lq2/c;

    new-instance v11, Lq2/c$g;

    const-string v13, "DATA_MASK_110"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lq2/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lq2/c;->k:Lq2/c;

    new-instance v13, Lq2/c$h;

    const-string v15, "DATA_MASK_111"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lq2/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lq2/c;->l:Lq2/c;

    const/16 v15, 0x8

    new-array v15, v15, [Lq2/c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lq2/c;->m:[Lq2/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILq2/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq2/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq2/c;
    .locals 1

    const-class v0, Lq2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq2/c;

    return-object p0
.end method

.method public static values()[Lq2/c;
    .locals 1

    sget-object v0, Lq2/c;->m:[Lq2/c;

    invoke-virtual {v0}, [Lq2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/c;

    return-object v0
.end method


# virtual methods
.method abstract a(II)Z
.end method

.method final d(Lz1/b;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v1, v2}, Lq2/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, Lz1/b;->e(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
