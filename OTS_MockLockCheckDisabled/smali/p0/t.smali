.class Lp0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Landroid/view/View;",
            "Lp0/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lp0/t;->a:Lo/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp0/t;->b:Landroid/util/SparseArray;

    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    iput-object v0, p0, Lp0/t;->c:Lo/d;

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lp0/t;->d:Lo/a;

    return-void
.end method
