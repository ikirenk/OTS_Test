.class Lp0/p$b;
.super Lp0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lp0/p;


# direct methods
.method constructor <init>(Lp0/p;)V
    .locals 0

    invoke-direct {p0}, Lp0/m;-><init>()V

    iput-object p1, p0, Lp0/p$b;->a:Lp0/p;

    return-void
.end method


# virtual methods
.method public c(Lp0/l;)V
    .locals 1

    iget-object p1, p0, Lp0/p$b;->a:Lp0/p;

    iget-boolean v0, p1, Lp0/p;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp0/l;->d0()V

    iget-object p1, p0, Lp0/p$b;->a:Lp0/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp0/p;->P:Z

    :cond_0
    return-void
.end method

.method public e(Lp0/l;)V
    .locals 2

    iget-object v0, p0, Lp0/p$b;->a:Lp0/p;

    iget v1, v0, Lp0/p;->O:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lp0/p;->O:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp0/p;->P:Z

    invoke-virtual {v0}, Lp0/l;->s()V

    :cond_0
    invoke-virtual {p1, p0}, Lp0/l;->S(Lp0/l$f;)Lp0/l;

    return-void
.end method
