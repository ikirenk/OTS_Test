.class Ls/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/h;->d(Landroid/content/Context;Ls/g;ILjava/util/concurrent/Executor;Ls/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a<",
        "Ls/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls/a;


# direct methods
.method constructor <init>(Ls/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls/h$b;->a:Ls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/h$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ls/h$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ls/h$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Ls/h$b;->a:Ls/a;

    invoke-virtual {v0, p1}, Ls/a;->b(Ls/h$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls/h$e;

    invoke-virtual {p0, p1}, Ls/h$b;->a(Ls/h$e;)V

    return-void
.end method
