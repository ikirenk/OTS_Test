.class public final Lt1/f;
.super Lt1/m;
.source "SourceFile"


# static fields
.field private static final g:Lt1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/f;

    invoke-direct {v0}, Lt1/f;-><init>()V

    sput-object v0, Lt1/f;->g:Lt1/f;

    sget-object v1, Lt1/m;->f:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/m;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/m;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lt1/f;
    .locals 1

    sget-boolean v0, Lt1/m;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt1/f;

    invoke-direct {v0}, Lt1/f;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lt1/f;->g:Lt1/f;

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lt1/f;
    .locals 1

    sget-boolean v0, Lt1/m;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt1/f;

    invoke-direct {v0, p0}, Lt1/f;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lt1/f;->g:Lt1/f;

    :goto_0
    return-object v0
.end method
