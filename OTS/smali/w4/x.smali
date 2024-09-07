.class public abstract Lw4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lw4/s;[B)Lw4/x;
    .locals 2
    .param p0    # Lw4/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lw4/x;->d(Lw4/s;[BII)Lw4/x;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lw4/s;[BII)Lw4/x;
    .locals 7
    .param p0    # Lw4/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lx4/c;->d(JJJ)V

    new-instance v0, Lw4/x$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lw4/x$a;-><init>(Lw4/s;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lw4/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract e(Lg5/d;)V
.end method
