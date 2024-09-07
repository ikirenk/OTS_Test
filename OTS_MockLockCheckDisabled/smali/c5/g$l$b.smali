.class Lc5/g$l$b;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/g$l;->c(ZLc5/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Lc5/m;

.field final synthetic h:Lc5/g$l;


# direct methods
.method varargs constructor <init>(Lc5/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLc5/m;)V
    .locals 0

    iput-object p1, p0, Lc5/g$l$b;->h:Lc5/g$l;

    iput-boolean p4, p0, Lc5/g$l$b;->f:Z

    iput-object p5, p0, Lc5/g$l$b;->g:Lc5/m;

    invoke-direct {p0, p2, p3}, Lx4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lc5/g$l$b;->h:Lc5/g$l;

    iget-boolean v1, p0, Lc5/g$l$b;->f:Z

    iget-object v2, p0, Lc5/g$l$b;->g:Lc5/m;

    invoke-virtual {v0, v1, v2}, Lc5/g$l;->l(ZLc5/m;)V

    return-void
.end method
