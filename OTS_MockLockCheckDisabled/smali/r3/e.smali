.class Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/k$c;


# instance fields
.field private b:Lr3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lr3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/e;->b:Lr3/b;

    return-void
.end method


# virtual methods
.method public c(Ln3/j;Ln3/k$d;)V
    .locals 1

    iget-object p1, p1, Ln3/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ln3/k$d;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr3/e;->b:Lr3/b;

    invoke-virtual {p1}, Lr3/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ln3/k$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
