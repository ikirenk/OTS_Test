.class public final enum Landroidx/lifecycle/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$a$a;,
        Landroidx/lifecycle/h$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/h$a;

.field public static final Companion:Landroidx/lifecycle/h$a$a;

.field public static final enum ON_ANY:Landroidx/lifecycle/h$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/h$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/h$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/h$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/h$a;

.field public static final enum ON_START:Landroidx/lifecycle/h$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/h$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    new-instance v0, Landroidx/lifecycle/h$a;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    new-instance v0, Landroidx/lifecycle/h$a;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    new-instance v0, Landroidx/lifecycle/h$a;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    new-instance v0, Landroidx/lifecycle/h$a;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    new-instance v0, Landroidx/lifecycle/h$a;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    new-instance v0, Landroidx/lifecycle/h$a;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$a;->ON_ANY:Landroidx/lifecycle/h$a;

    invoke-static {}, Landroidx/lifecycle/h$a;->a()[Landroidx/lifecycle/h$a;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/h$a;->$VALUES:[Landroidx/lifecycle/h$a;

    new-instance v0, Landroidx/lifecycle/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/h$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

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

.method private static final synthetic a()[Landroidx/lifecycle/h$a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/lifecycle/h$a;

    const/4 v1, 0x0

    sget-object v2, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/lifecycle/h$a;->ON_ANY:Landroidx/lifecycle/h$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/h$a;
    .locals 1

    const-class v0, Landroidx/lifecycle/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/h$a;
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->$VALUES:[Landroidx/lifecycle/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/h$a;

    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/h$b;
    .locals 3

    sget-object v0, Landroidx/lifecycle/h$a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/h$b;->i:Landroidx/lifecycle/h$b;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/h$b;->h:Landroidx/lifecycle/h$b;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/lifecycle/h$b;->g:Landroidx/lifecycle/h$b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
