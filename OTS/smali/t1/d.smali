.class public final Lt1/d;
.super Lt1/m;
.source "SourceFile"


# static fields
.field private static final g:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/d;

    invoke-direct {v0}, Lt1/d;-><init>()V

    sput-object v0, Lt1/d;->g:Lt1/d;

    sget-object v1, Lt1/m;->f:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/m;-><init>()V

    return-void
.end method

.method public static a()Lt1/d;
    .locals 1

    sget-boolean v0, Lt1/m;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt1/d;

    invoke-direct {v0}, Lt1/d;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lt1/d;->g:Lt1/d;

    :goto_0
    return-object v0
.end method
