.class final Lr1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/r;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lr1/a;

.field private final c:Lr1/v;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr1/a;Lr1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr1/k;->b:Lr1/a;

    iput-object p3, p0, Lr1/k;->c:Lr1/v;

    return-void
.end method

.method static bridge synthetic b(Lr1/k;)Lr1/a;
    .locals 0

    iget-object p0, p0, Lr1/k;->b:Lr1/a;

    return-object p0
.end method

.method static bridge synthetic c(Lr1/k;)Lr1/v;
    .locals 0

    iget-object p0, p0, Lr1/k;->c:Lr1/v;

    return-object p0
.end method


# virtual methods
.method public final a(Lr1/g;)V
    .locals 2

    iget-object v0, p0, Lr1/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr1/j;

    invoke-direct {v1, p0, p1}, Lr1/j;-><init>(Lr1/k;Lr1/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
