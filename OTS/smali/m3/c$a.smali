.class Lm3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm3/c;


# direct methods
.method constructor <init>(Lm3/c;)V
    .locals 0

    iput-object p1, p0, Lm3/c$a;->b:Lm3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ln3/j;Ln3/k$d;)V
    .locals 0

    iget-object p1, p0, Lm3/c$a;->b:Lm3/c;

    invoke-static {p1}, Lm3/c;->a(Lm3/c;)Lc3/a;

    return-void
.end method
