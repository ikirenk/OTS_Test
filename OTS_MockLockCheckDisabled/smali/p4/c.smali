.class final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/c<",
        "Lm4/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lh4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ly3/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILh4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lh4/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ly3/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lp4/c;->b:I

    iput p3, p0, Lp4/c;->c:I

    iput-object p4, p0, Lp4/c;->d:Lh4/p;

    return-void
.end method

.method public static final synthetic a(Lp4/c;)Lh4/p;
    .locals 0

    iget-object p0, p0, Lp4/c;->d:Lh4/p;

    return-object p0
.end method

.method public static final synthetic b(Lp4/c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lp4/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lp4/c;)I
    .locals 0

    iget p0, p0, Lp4/c;->c:I

    return p0
.end method

.method public static final synthetic d(Lp4/c;)I
    .locals 0

    iget p0, p0, Lp4/c;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lm4/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp4/c$a;

    invoke-direct {v0, p0}, Lp4/c$a;-><init>(Lp4/c;)V

    return-object v0
.end method
