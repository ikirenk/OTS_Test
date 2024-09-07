.class Lc5/f$a;
.super Lg5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field f:Z

.field g:J

.field final synthetic h:Lc5/f;


# direct methods
.method constructor <init>(Lc5/f;Lg5/s;)V
    .locals 0

    iput-object p1, p0, Lc5/f$a;->h:Lc5/f;

    invoke-direct {p0, p2}, Lg5/h;-><init>(Lg5/s;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc5/f$a;->f:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc5/f$a;->g:J

    return-void
.end method

.method private c(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Lc5/f$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5/f$a;->f:Z

    iget-object v3, p0, Lc5/f$a;->h:Lc5/f;

    iget-object v1, v3, Lc5/f;->b:Lz4/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Lc5/f$a;->g:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lz4/g;->r(ZLa5/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lg5/h;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc5/f$a;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public j(Lg5/c;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lg5/h;->b()Lg5/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg5/s;->j(Lg5/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lc5/f$a;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc5/f$a;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lc5/f$a;->c(Ljava/io/IOException;)V

    throw p1
.end method
