.class final Lg5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/l;->e(Ljava/io/OutputStream;Lg5/t;)Lg5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lg5/t;

.field final synthetic f:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lg5/t;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lg5/l$a;->e:Lg5/t;

    iput-object p2, p0, Lg5/l$a;->f:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lg5/l$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d()Lg5/t;
    .locals 1

    iget-object v0, p0, Lg5/l$a;->e:Lg5/t;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lg5/l$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg5/l$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lg5/c;J)V
    .locals 6

    iget-wide v0, p1, Lg5/c;->f:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lg5/u;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lg5/l$a;->e:Lg5/t;

    invoke-virtual {v0}, Lg5/t;->f()V

    iget-object v0, p1, Lg5/c;->e:Lg5/o;

    iget v1, v0, Lg5/o;->c:I

    iget v2, v0, Lg5/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lg5/l$a;->f:Ljava/io/OutputStream;

    iget-object v3, v0, Lg5/o;->a:[B

    iget v4, v0, Lg5/o;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lg5/o;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lg5/o;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, Lg5/c;->f:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lg5/c;->f:J

    iget v2, v0, Lg5/o;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lg5/o;->b()Lg5/o;

    move-result-object v1

    iput-object v1, p1, Lg5/c;->e:Lg5/o;

    invoke-static {v0}, Lg5/p;->a(Lg5/o;)V

    goto :goto_0

    :cond_1
    return-void
.end method
