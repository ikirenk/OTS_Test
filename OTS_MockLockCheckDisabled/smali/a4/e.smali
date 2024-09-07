.class public interface abstract La4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/e$b;,
        La4/e$a;
    }
.end annotation


# static fields
.field public static final a:La4/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La4/e$b;->e:La4/e$b;

    sput-object v0, La4/e;->a:La4/e$b;

    return-void
.end method


# virtual methods
.method public abstract A(La4/d;)La4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/d<",
            "-TT;>;)",
            "La4/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract D(La4/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "*>;)V"
        }
    .end annotation
.end method
