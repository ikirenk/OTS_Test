.class public abstract Lw4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lw4/s;JLg5/e;)Lw4/z;
    .locals 1
    .param p0    # Lw4/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    new-instance v0, Lw4/z$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lw4/z$a;-><init>(Lw4/s;JLg5/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lw4/s;[B)Lw4/z;
    .locals 3
    .param p0    # Lw4/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lg5/c;

    invoke-direct {v0}, Lg5/c;-><init>()V

    invoke-virtual {v0, p1}, Lg5/c;->F([B)Lg5/c;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lw4/z;->c(Lw4/s;JLg5/e;)Lw4/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lw4/z;->g()Lg5/e;

    move-result-object v0

    invoke-static {v0}, Lx4/c;->e(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()Lg5/e;
.end method
