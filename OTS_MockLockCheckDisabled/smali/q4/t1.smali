.class public interface abstract Lq4/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/t1$b;,
        Lq4/t1$a;
    }
.end annotation


# static fields
.field public static final d:Lq4/t1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq4/t1$b;->e:Lq4/t1$b;

    sput-object v0, Lq4/t1;->d:Lq4/t1$b;

    return-void
.end method


# virtual methods
.method public abstract B()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract F(Lq4/u;)Lq4/s;
.end method

.method public abstract H(Lh4/l;)Lq4/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;)",
            "Lq4/a1;"
        }
    .end annotation
.end method

.method public abstract I(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract J(ZZLh4/l;)Lq4/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly3/q;",
            ">;)",
            "Lq4/a1;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract start()Z
.end method
