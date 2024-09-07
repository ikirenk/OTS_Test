.class public final Lb1/o;
.super Lb1/l;
.source "SourceFile"


# instance fields
.field private final c:La1/e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/e;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lb1/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb1/o;->c:La1/e;

    return-void
.end method
