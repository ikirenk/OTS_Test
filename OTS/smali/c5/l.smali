.class public interface abstract Lc5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/l$a;

    invoke-direct {v0}, Lc5/l$a;-><init>()V

    sput-object v0, Lc5/l;->a:Lc5/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILc5/b;)V
.end method

.method public abstract d(ILg5/e;IZ)Z
.end method
