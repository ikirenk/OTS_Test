.class final Lc0/m$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/m;-><init>(Lh4/a;Lc0/k;Ljava/util/List;Lc0/b;Lq4/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lh4/p<",
        "Lc0/m$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Ly3/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lc0/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/m$e;

    invoke-direct {v0}, Lc0/m$e;-><init>()V

    sput-object v0, Lc0/m$e;->e:Lc0/m$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc0/m$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc0/m$b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lc0/m$b$b;

    invoke-virtual {p1}, Lc0/m$b$b;->a()Lq4/v;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Lq4/v;->q(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc0/m$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lc0/m$e;->a(Lc0/m$b;Ljava/lang/Throwable;)V

    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
