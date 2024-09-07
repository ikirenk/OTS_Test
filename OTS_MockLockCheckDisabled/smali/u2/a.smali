.class public Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu2/a;


# instance fields
.field private a:Lw4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    sput-object v0, Lu2/a;->b:Lu2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw4/t;
    .locals 1

    iget-object v0, p0, Lu2/a;->a:Lw4/t;

    if-nez v0, :cond_0

    new-instance v0, Lw4/t;

    invoke-direct {v0}, Lw4/t;-><init>()V

    iput-object v0, p0, Lu2/a;->a:Lw4/t;

    :cond_0
    iget-object v0, p0, Lu2/a;->a:Lw4/t;

    return-object v0
.end method
