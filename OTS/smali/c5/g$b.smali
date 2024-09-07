.class Lc5/g$b;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/g;->Z(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lc5/g;


# direct methods
.method varargs constructor <init>(Lc5/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lc5/g$b;->h:Lc5/g;

    iput p4, p0, Lc5/g$b;->f:I

    iput-wide p5, p0, Lc5/g$b;->g:J

    invoke-direct {p0, p2, p3}, Lx4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc5/g$b;->h:Lc5/g;

    iget-object v0, v0, Lc5/g;->A:Lc5/j;

    iget v1, p0, Lc5/g$b;->f:I

    iget-wide v2, p0, Lc5/g$b;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lc5/j;->x(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lc5/g$b;->h:Lc5/g;

    invoke-static {v0}, Lc5/g;->b(Lc5/g;)V

    :goto_0
    return-void
.end method
