.class public final Lv4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4/f;

.field private static b:Landroid/app/Activity;

.field private static c:Lg3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/f;

    invoke-direct {v0}, Lv4/f;-><init>()V

    sput-object v0, Lv4/f;->a:Lv4/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lv4/f;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lg3/c;
    .locals 1

    sget-object v0, Lv4/f;->c:Lg3/c;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    sput-object p1, Lv4/f;->b:Landroid/app/Activity;

    return-void
.end method

.method public final d(Lg3/c;)V
    .locals 0

    sput-object p1, Lv4/f;->c:Lg3/c;

    return-void
.end method
