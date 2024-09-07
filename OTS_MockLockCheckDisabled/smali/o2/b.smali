.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz1/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lt1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/b;",
            "Ljava/util/List<",
            "[",
            "Lt1/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b;->a:Lz1/b;

    iput-object p2, p0, Lo2/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lz1/b;
    .locals 1

    iget-object v0, p0, Lo2/b;->a:Lz1/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lt1/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/b;->b:Ljava/util/List;

    return-object v0
.end method
