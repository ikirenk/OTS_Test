.class Lt2/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lt2/g;


# direct methods
.method constructor <init>(Lt2/g;)V
    .locals 0

    iput-object p1, p0, Lt2/g$c;->e:Lt2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lt2/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt2/g$c;->e:Lt2/g;

    invoke-static {v0}, Lt2/g;->e(Lt2/g;)Lt2/h;

    move-result-object v0

    iget-object v1, p0, Lt2/g$c;->e:Lt2/g;

    invoke-static {v1}, Lt2/g;->i(Lt2/g;)Lt2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/h;->s(Lt2/j;)V

    iget-object v0, p0, Lt2/g$c;->e:Lt2/g;

    invoke-static {v0}, Lt2/g;->e(Lt2/g;)Lt2/h;

    move-result-object v0

    invoke-virtual {v0}, Lt2/h;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lt2/g$c;->e:Lt2/g;

    invoke-static {v1, v0}, Lt2/g;->f(Lt2/g;Ljava/lang/Exception;)V

    invoke-static {}, Lt2/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to start preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
