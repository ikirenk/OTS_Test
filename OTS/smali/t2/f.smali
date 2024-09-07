.class public final synthetic Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lt2/g;

.field public final synthetic f:Lt2/p;


# direct methods
.method public synthetic constructor <init>(Lt2/g;Lt2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/f;->e:Lt2/g;

    iput-object p2, p0, Lt2/f;->f:Lt2/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt2/f;->e:Lt2/g;

    iget-object v1, p0, Lt2/f;->f:Lt2/p;

    invoke-static {v0, v1}, Lt2/g;->a(Lt2/g;Lt2/p;)V

    return-void
.end method
