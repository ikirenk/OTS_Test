.class Lc5/g$l$c;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/g$l;->l(ZLc5/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lc5/g$l;


# direct methods
.method varargs constructor <init>(Lc5/g$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc5/g$l$c;->f:Lc5/g$l;

    invoke-direct {p0, p2, p3}, Lx4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lc5/g$l$c;->f:Lc5/g$l;

    iget-object v0, v0, Lc5/g$l;->g:Lc5/g;

    iget-object v1, v0, Lc5/g;->f:Lc5/g$j;

    invoke-virtual {v1, v0}, Lc5/g$j;->a(Lc5/g;)V

    return-void
.end method
