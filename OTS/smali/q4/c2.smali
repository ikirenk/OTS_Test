.class final Lq4/c2;
.super Lq4/k2;
.source "SourceFile"


# instance fields
.field private final g:La4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/d<",
            "Ly3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/g;Lh4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/g;",
            "Lh4/p<",
            "-",
            "Lq4/l0;",
            "-",
            "La4/d<",
            "-",
            "Ly3/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq4/k2;-><init>(La4/g;Z)V

    invoke-static {p2, p0, p0}, Lb4/b;->a(Lh4/p;Ljava/lang/Object;La4/d;)La4/d;

    move-result-object p1

    iput-object p1, p0, Lq4/c2;->g:La4/d;

    return-void
.end method


# virtual methods
.method protected s0()V
    .locals 1

    iget-object v0, p0, Lq4/c2;->g:La4/d;

    invoke-static {v0, p0}, Lu4/a;->b(La4/d;La4/d;)V

    return-void
.end method
