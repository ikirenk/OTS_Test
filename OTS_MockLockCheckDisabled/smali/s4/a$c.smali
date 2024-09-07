.class final Ls4/a$c;
.super Ls4/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls4/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l<",
            "TE;",
            "Ly3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/m;ILh4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/m<",
            "Ljava/lang/Object;",
            ">;I",
            "Lh4/l<",
            "-TE;",
            "Ly3/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ls4/a$b;-><init>(Lq4/m;I)V

    iput-object p3, p0, Ls4/a$c;->j:Lh4/l;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Lh4/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh4/l<",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls4/a$c;->j:Lh4/l;

    iget-object v1, p0, Ls4/a$b;->h:Lq4/m;

    invoke-interface {v1}, La4/d;->getContext()La4/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/v;->a(Lh4/l;Ljava/lang/Object;La4/g;)Lh4/l;

    move-result-object p1

    return-object p1
.end method
