.class public final Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/c;

.field public static final b:[Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/c;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lk1/f;->a:Lz0/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lz0/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk1/f;->b:[Lz0/c;

    return-void
.end method
