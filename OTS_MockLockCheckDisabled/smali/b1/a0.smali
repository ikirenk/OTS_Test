.class final Lb1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lq1/l;

.field final synthetic f:Lb1/c0;


# direct methods
.method constructor <init>(Lb1/c0;Lq1/l;)V
    .locals 0

    iput-object p1, p0, Lb1/a0;->f:Lb1/c0;

    iput-object p2, p0, Lb1/a0;->e:Lq1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb1/a0;->f:Lb1/c0;

    iget-object v1, p0, Lb1/a0;->e:Lq1/l;

    invoke-static {v0, v1}, Lb1/c0;->B(Lb1/c0;Lq1/l;)V

    return-void
.end method
