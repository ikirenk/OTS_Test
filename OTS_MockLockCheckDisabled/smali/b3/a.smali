.class public Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$d;,
        Lb3/a$c;,
        Lb3/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lb3/c;

.field private final d:Ln3/c;

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:Ln3/c$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb3/a;->e:Z

    new-instance v0, Lb3/a$a;

    invoke-direct {v0, p0}, Lb3/a$a;-><init>(Lb3/a;)V

    iput-object v0, p0, Lb3/a;->g:Ln3/c$a;

    iput-object p1, p0, Lb3/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lb3/a;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lb3/c;

    invoke-direct {p2, p1}, Lb3/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lb3/a;->c:Lb3/c;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Lb3/c;->c(Ljava/lang/String;Ln3/c$a;)V

    new-instance v0, Lb3/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lb3/a$c;-><init>(Lb3/c;Lb3/a$a;)V

    iput-object v0, p0, Lb3/a;->d:Ln3/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb3/a;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lb3/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb3/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lb3/a;)Lb3/a$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ln3/c$d;)Ln3/c$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb3/a;->d:Ln3/c;

    invoke-interface {v0, p1}, Ln3/c;->a(Ln3/c$d;)Ln3/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ln3/c$a;Ln3/c$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb3/a;->d:Ln3/c;

    invoke-interface {v0, p1, p2, p3}, Ln3/c;->b(Ljava/lang/String;Ln3/c$a;Ln3/c$c;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ln3/c$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb3/a;->d:Ln3/c;

    invoke-interface {v0, p1, p2}, Ln3/c;->c(Ljava/lang/String;Ln3/c$a;)V

    return-void
.end method

.method public synthetic d()Ln3/c$c;
    .locals 1

    invoke-static {p0}, Ln3/b;->a(Ln3/c;)Ln3/c$c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;Ln3/c$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb3/a;->d:Ln3/c;

    invoke-interface {v0, p1, p2, p3}, Ln3/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Ln3/c$b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb3/a;->d:Ln3/c;

    invoke-interface {v0, p1, p2}, Ln3/c;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public i(Lb3/a$b;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb3/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, La3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Lx3/f;->k(Ljava/lang/String;)Lx3/f;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing Dart entrypoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lb3/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v4, p1, Lb3/a$b;->a:Ljava/lang/String;

    iget-object v5, p1, Lb3/a$b;->c:Ljava/lang/String;

    iget-object v6, p1, Lb3/a$b;->b:Ljava/lang/String;

    iget-object v7, p0, Lb3/a;->b:Landroid/content/res/AssetManager;

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb3/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx3/f;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lx3/f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb3/a;->e:Z

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lb3/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, La3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lb3/a;->c:Lb3/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lb3/f;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, La3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lb3/f;)V

    return-void
.end method
