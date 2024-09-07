.class public final enum Ls0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ls0/b;

.field public static final enum f:Ls0/b;

.field public static final enum g:Ls0/b;

.field public static final enum h:Ls0/b;

.field public static final enum i:Ls0/b;

.field public static final enum j:Ls0/b;

.field private static final synthetic k:[Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/b;

    const-string v1, "activityMissing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/b;->e:Ls0/b;

    new-instance v0, Ls0/b;

    const-string v1, "errorWhileAcquiringPosition"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/b;->f:Ls0/b;

    new-instance v0, Ls0/b;

    const-string v1, "locationServicesDisabled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/b;->g:Ls0/b;

    new-instance v0, Ls0/b;

    const-string v1, "permissionDefinitionsNotFound"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/b;->h:Ls0/b;

    new-instance v0, Ls0/b;

    const-string v1, "permissionDenied"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/b;->i:Ls0/b;

    new-instance v0, Ls0/b;

    const-string v1, "permissionRequestInProgress"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/b;->j:Ls0/b;

    invoke-static {}, Ls0/b;->a()[Ls0/b;

    move-result-object v0

    sput-object v0, Ls0/b;->k:[Ls0/b;

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

.method private static synthetic a()[Ls0/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ls0/b;

    const/4 v1, 0x0

    sget-object v2, Ls0/b;->e:Ls0/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ls0/b;->f:Ls0/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ls0/b;->g:Ls0/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ls0/b;->h:Ls0/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ls0/b;->i:Ls0/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ls0/b;->j:Ls0/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/b;
    .locals 1

    const-class v0, Ls0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/b;

    return-object p0
.end method

.method public static values()[Ls0/b;
    .locals 1

    sget-object v0, Ls0/b;->k:[Ls0/b;

    invoke-virtual {v0}, [Ls0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/b;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    sget-object v0, Ls0/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Already listening for location updates. If you want to restart listening please cancel other subscriptions first"

    return-object v0

    :pswitch_1
    const-string v0, "User denied permissions to access the device\'s location."

    return-object v0

    :pswitch_2
    const-string v0, "No location permissions are defined in the manifest. Make sure at least ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION are defined in the manifest."

    return-object v0

    :pswitch_3
    const-string v0, "Location services are disabled. To receive location updates the location services should be enabled."

    return-object v0

    :pswitch_4
    const-string v0, "An unexpected error occurred while trying to acquire the device\'s position."

    return-object v0

    :pswitch_5
    const-string v0, "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ls0/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "PERMISSION_REQUEST_IN_PROGRESS"

    return-object v0

    :pswitch_1
    const-string v0, "PERMISSION_DENIED"

    return-object v0

    :pswitch_2
    const-string v0, "PERMISSION_DEFINITIONS_NOT_FOUND"

    return-object v0

    :pswitch_3
    const-string v0, "LOCATION_SERVICES_DISABLED"

    return-object v0

    :pswitch_4
    const-string v0, "ERROR_WHILE_ACQUIRING_POSITION"

    return-object v0

    :pswitch_5
    const-string v0, "ACTIVITY_MISSING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
