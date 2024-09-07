.class Lc5/g$j$a;
.super Lc5/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc5/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc5/i;)V
    .locals 1

    sget-object v0, Lc5/b;->j:Lc5/b;

    invoke-virtual {p1, v0}, Lc5/i;->f(Lc5/b;)V

    return-void
.end method
