.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/a$b;
    }
.end annotation


# static fields
.field private static d:La3/a;

.field private static e:Z


# instance fields
.field private a:Ld3/d;

.field private b:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Ld3/d;Lc3/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->a:Ld3/d;

    iput-object p3, p0, La3/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, La3/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Ld3/d;Lc3/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;La3/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La3/a;-><init>(Ld3/d;Lc3/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()La3/a;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, La3/a;->e:Z

    sget-object v0, La3/a;->d:La3/a;

    if-nez v0, :cond_0

    new-instance v0, La3/a$b;

    invoke-direct {v0}, La3/a$b;-><init>()V

    invoke-virtual {v0}, La3/a$b;->a()La3/a;

    move-result-object v0

    sput-object v0, La3/a;->d:La3/a;

    :cond_0
    sget-object v0, La3/a;->d:La3/a;

    return-object v0
.end method


# virtual methods
.method public a()Lc3/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, La3/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Ld3/d;
    .locals 1

    iget-object v0, p0, La3/a;->a:Ld3/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    iget-object v0, p0, La3/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
