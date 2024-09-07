.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lt2/a$b;


# direct methods
.method public synthetic constructor <init>(Lt2/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->e:Lt2/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt2/b;->e:Lt2/a$b;

    invoke-static {v0}, Lt2/a$b;->a(Lt2/a$b;)V

    return-void
.end method
