.class abstract Lb5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final e:Lg5/i;

.field protected f:Z

.field protected g:J

.field final synthetic h:Lb5/a;


# direct methods
.method private constructor <init>(Lb5/a;)V
    .locals 2

    iput-object p1, p0, Lb5/a$b;->h:Lb5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/i;

    iget-object p1, p1, Lb5/a;->c:Lg5/e;

    invoke-interface {p1}, Lg5/s;->d()Lg5/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lg5/i;-><init>(Lg5/t;)V

    iput-object v0, p0, Lb5/a$b;->e:Lg5/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb5/a$b;->g:J

    return-void
.end method

.method synthetic constructor <init>(Lb5/a;Lb5/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb5/a$b;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method protected final b(ZLjava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lb5/a$b;->h:Lb5/a;

    iget v1, v0, Lb5/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lb5/a$b;->e:Lg5/i;

    invoke-virtual {v0, v1}, Lb5/a;->g(Lg5/i;)V

    iget-object v5, p0, Lb5/a$b;->h:Lb5/a;

    iput v2, v5, Lb5/a;->e:I

    iget-object v3, v5, Lb5/a;->b:Lz4/g;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, Lb5/a$b;->g:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lz4/g;->r(ZLa5/c;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb5/a$b;->h:Lb5/a;

    iget v0, v0, Lb5/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lg5/t;
    .locals 1

    iget-object v0, p0, Lb5/a$b;->e:Lg5/i;

    return-object v0
.end method

.method public j(Lg5/c;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb5/a$b;->h:Lb5/a;

    iget-object v0, v0, Lb5/a;->c:Lg5/e;

    invoke-interface {v0, p1, p2, p3}, Lg5/s;->j(Lg5/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lb5/a$b;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb5/a$b;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lb5/a$b;->b(ZLjava/io/IOException;)V

    throw p1
.end method
