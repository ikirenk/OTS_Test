.class public interface abstract Lw4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/k$a;

    invoke-direct {v0}, Lw4/k$a;-><init>()V

    sput-object v0, Lw4/k;->a:Lw4/k;

    return-void
.end method


# virtual methods
.method public abstract a(Lw4/q;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/q;",
            "Ljava/util/List<",
            "Lw4/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lw4/q;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/q;",
            ")",
            "Ljava/util/List<",
            "Lw4/j;",
            ">;"
        }
    .end annotation
.end method
