.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lt2/g;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lt2/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/d;->e:Lt2/g;

    iput-boolean p2, p0, Lt2/d;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt2/d;->e:Lt2/g;

    iget-boolean v1, p0, Lt2/d;->f:Z

    invoke-static {v0, v1}, Lt2/g;->b(Lt2/g;Z)V

    return-void
.end method
