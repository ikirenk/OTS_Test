.class Lt2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/q;->a(Ljava/util/List;Ls2/p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls2/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ls2/p;

.field final synthetic f:Lt2/q;


# direct methods
.method constructor <init>(Lt2/q;Ls2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt2/q$a;->f:Lt2/q;

    iput-object p2, p0, Lt2/q$a;->e:Ls2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls2/p;Ls2/p;)I
    .locals 2

    iget-object v0, p0, Lt2/q$a;->f:Lt2/q;

    iget-object v1, p0, Lt2/q$a;->e:Ls2/p;

    invoke-virtual {v0, p1, v1}, Lt2/q;->c(Ls2/p;Ls2/p;)F

    move-result p1

    iget-object v0, p0, Lt2/q$a;->f:Lt2/q;

    iget-object v1, p0, Lt2/q$a;->e:Ls2/p;

    invoke-virtual {v0, p2, v1}, Lt2/q;->c(Ls2/p;Ls2/p;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls2/p;

    check-cast p2, Ls2/p;

    invoke-virtual {p0, p1, p2}, Lt2/q$a;->a(Ls2/p;Ls2/p;)I

    move-result p1

    return p1
.end method
