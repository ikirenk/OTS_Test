.class public Lt2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ls2/p;

.field private b:I

.field private c:Z

.field private d:Lt2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILs2/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/m;->c:Z

    new-instance v0, Lt2/n;

    invoke-direct {v0}, Lt2/n;-><init>()V

    iput-object v0, p0, Lt2/m;->d:Lt2/q;

    iput p1, p0, Lt2/m;->b:I

    iput-object p2, p0, Lt2/m;->a:Ls2/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Ls2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls2/p;",
            ">;Z)",
            "Ls2/p;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lt2/m;->b(Z)Ls2/p;

    move-result-object p2

    iget-object v0, p0, Lt2/m;->d:Lt2/q;

    invoke-virtual {v0, p1, p2}, Lt2/q;->b(Ljava/util/List;Ls2/p;)Ls2/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ls2/p;
    .locals 1

    iget-object v0, p0, Lt2/m;->a:Ls2/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ls2/p;->d()Ls2/p;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lt2/m;->b:I

    return v0
.end method

.method public d(Ls2/p;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lt2/m;->d:Lt2/q;

    iget-object v1, p0, Lt2/m;->a:Ls2/p;

    invoke-virtual {v0, p1, v1}, Lt2/q;->d(Ls2/p;Ls2/p;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt2/q;)V
    .locals 0

    iput-object p1, p0, Lt2/m;->d:Lt2/q;

    return-void
.end method
