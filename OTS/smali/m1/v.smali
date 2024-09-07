.class final Lm1/v;
.super Lm1/g1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lr1/h;


# direct methods
.method constructor <init>(Lr1/h;)V
    .locals 0

    iput-object p1, p0, Lm1/v;->b:Lr1/h;

    invoke-direct {p0}, Lm1/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lo1/i;)V
    .locals 2

    invoke-virtual {p1}, Lo1/i;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lo1/h;

    invoke-direct {v1, p1}, Lo1/h;-><init>(Lo1/i;)V

    iget-object p1, p0, Lm1/v;->b:Lr1/h;

    invoke-static {v0, v1, p1}, Lb1/k;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lr1/h;)V

    return-void
.end method
