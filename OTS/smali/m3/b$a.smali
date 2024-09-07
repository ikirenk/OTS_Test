.class Lm3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm3/b;


# direct methods
.method constructor <init>(Lm3/b;)V
    .locals 0

    iput-object p1, p0, Lm3/b$a;->b:Lm3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ln3/j;Ln3/k$d;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ln3/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
