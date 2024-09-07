.class final Lc5/g$k;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final f:Z

.field final g:I

.field final h:I

.field final synthetic i:Lc5/g;


# direct methods
.method constructor <init>(Lc5/g;ZII)V
    .locals 2

    iput-object p1, p0, Lc5/g$k;->i:Lc5/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lc5/g;->h:Ljava/lang/String;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lx4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lc5/g$k;->f:Z

    iput p3, p0, Lc5/g$k;->g:I

    iput p4, p0, Lc5/g$k;->h:I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lc5/g$k;->i:Lc5/g;

    iget-boolean v1, p0, Lc5/g$k;->f:Z

    iget v2, p0, Lc5/g$k;->g:I

    iget v3, p0, Lc5/g$k;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lc5/g;->W(ZII)V

    return-void
.end method
