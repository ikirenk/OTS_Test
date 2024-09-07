.class Lb3/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La3/a;->e()La3/a;

    move-result-object v0

    invoke-virtual {v0}, La3/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb3/c$e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ln3/c$d;)Lb3/c$d;
    .locals 1

    invoke-virtual {p1}, Ln3/c$d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb3/c$h;

    iget-object v0, p0, Lb3/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lb3/c$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    :cond_0
    new-instance p1, Lb3/c$c;

    iget-object v0, p0, Lb3/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lb3/c$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
