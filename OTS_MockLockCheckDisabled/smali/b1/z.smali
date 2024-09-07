.class final Lb1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lb1/c0;


# direct methods
.method constructor <init>(Lb1/c0;)V
    .locals 0

    iput-object p1, p0, Lb1/z;->e:Lb1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb1/z;->e:Lb1/c0;

    invoke-static {v0}, Lb1/c0;->A(Lb1/c0;)Lb1/b0;

    move-result-object v0

    new-instance v1, Lz0/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lz0/a;-><init>(I)V

    invoke-interface {v0, v1}, Lb1/b0;->a(Lz0/a;)V

    return-void
.end method
