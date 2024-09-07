.class final Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lt4/g;

.field private static final f:La4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/g;

    invoke-direct {v0}, Lt4/g;-><init>()V

    sput-object v0, Lt4/g;->e:Lt4/g;

    sget-object v0, La4/h;->e:La4/h;

    sput-object v0, Lt4/g;->f:La4/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()La4/g;
    .locals 1

    sget-object v0, Lt4/g;->f:La4/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
