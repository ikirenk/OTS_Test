.class final La5/b$a;
.super Lg5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field f:J


# direct methods
.method constructor <init>(Lg5/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lg5/g;-><init>(Lg5/r;)V

    return-void
.end method


# virtual methods
.method public v(Lg5/c;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lg5/g;->v(Lg5/c;J)V

    iget-wide v0, p0, La5/b$a;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, La5/b$a;->f:J

    return-void
.end method
