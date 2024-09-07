.class public final Lo1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/c;

.field public static final b:Lz0/c;

.field public static final c:Lz0/c;

.field public static final d:Lz0/c;

.field public static final e:Lz0/c;

.field public static final f:Lz0/c;

.field public static final g:Lz0/c;

.field public static final h:Lz0/c;

.field public static final i:Lz0/c;

.field public static final j:Lz0/c;

.field public static final k:Lz0/c;

.field public static final l:[Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lz0/c;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo1/s;->a:Lz0/c;

    new-instance v1, Lz0/c;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lo1/s;->b:Lz0/c;

    new-instance v4, Lz0/c;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lo1/s;->c:Lz0/c;

    new-instance v5, Lz0/c;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lo1/s;->d:Lz0/c;

    new-instance v6, Lz0/c;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lo1/s;->e:Lz0/c;

    new-instance v7, Lz0/c;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v8, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo1/s;->f:Lz0/c;

    new-instance v8, Lz0/c;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v9, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lo1/s;->g:Lz0/c;

    new-instance v9, Lz0/c;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v10, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lo1/s;->h:Lz0/c;

    new-instance v10, Lz0/c;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v11, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lo1/s;->i:Lz0/c;

    new-instance v11, Lz0/c;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v12, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lo1/s;->j:Lz0/c;

    new-instance v12, Lz0/c;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v13, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lo1/s;->k:Lz0/c;

    const/16 v2, 0xb

    new-array v2, v2, [Lz0/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    sput-object v2, Lo1/s;->l:[Lz0/c;

    return-void
.end method
