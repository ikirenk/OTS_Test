.class Lw4/x$a;
.super Lw4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/x;->d(Lw4/s;[BII)Lw4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:I


# direct methods
.method constructor <init>(Lw4/s;I[BI)V
    .locals 0

    iput p2, p0, Lw4/x$a;->a:I

    iput-object p3, p0, Lw4/x$a;->b:[B

    iput p4, p0, Lw4/x$a;->c:I

    invoke-direct {p0}, Lw4/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lw4/x$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lw4/s;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lg5/d;)V
    .locals 3

    iget-object v0, p0, Lw4/x$a;->b:[B

    iget v1, p0, Lw4/x$a;->c:I

    iget v2, p0, Lw4/x$a;->a:I

    invoke-interface {p1, v0, v1, v2}, Lg5/d;->write([BII)Lg5/d;

    return-void
.end method
