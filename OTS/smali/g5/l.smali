.class public final Lg5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg5/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg5/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg5/r;)Lg5/d;
    .locals 1

    new-instance v0, Lg5/m;

    invoke-direct {v0, p0}, Lg5/m;-><init>(Lg5/r;)V

    return-object v0
.end method

.method public static b(Lg5/s;)Lg5/e;
    .locals 1

    new-instance v0, Lg5/n;

    invoke-direct {v0, p0}, Lg5/n;-><init>(Lg5/s;)V

    return-object v0
.end method

.method static c(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/io/OutputStream;)Lg5/r;
    .locals 1

    new-instance v0, Lg5/t;

    invoke-direct {v0}, Lg5/t;-><init>()V

    invoke-static {p0, v0}, Lg5/l;->e(Ljava/io/OutputStream;Lg5/t;)Lg5/r;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/io/OutputStream;Lg5/t;)Lg5/r;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lg5/l$a;

    invoke-direct {v0, p1, p0}, Lg5/l$a;-><init>(Lg5/t;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/net/Socket;)Lg5/r;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg5/l;->j(Ljava/net/Socket;)Lg5/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lg5/l;->e(Ljava/io/OutputStream;Lg5/t;)Lg5/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg5/a;->r(Lg5/r;)Lg5/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;)Lg5/s;
    .locals 1

    new-instance v0, Lg5/t;

    invoke-direct {v0}, Lg5/t;-><init>()V

    invoke-static {p0, v0}, Lg5/l;->h(Ljava/io/InputStream;Lg5/t;)Lg5/s;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/io/InputStream;Lg5/t;)Lg5/s;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lg5/l$b;

    invoke-direct {v0, p1, p0}, Lg5/l$b;-><init>(Lg5/t;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/net/Socket;)Lg5/s;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg5/l;->j(Ljava/net/Socket;)Lg5/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lg5/l;->h(Ljava/io/InputStream;Lg5/t;)Lg5/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg5/a;->s(Lg5/s;)Lg5/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Ljava/net/Socket;)Lg5/a;
    .locals 1

    new-instance v0, Lg5/l$c;

    invoke-direct {v0, p0}, Lg5/l$c;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
