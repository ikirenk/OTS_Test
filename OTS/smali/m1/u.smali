.class final Lm1/u;
.super Lm1/a1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lr1/h;

.field final synthetic c:Lo1/w;


# direct methods
.method constructor <init>(Lr1/h;Lo1/w;)V
    .locals 0

    iput-object p1, p0, Lm1/u;->b:Lr1/h;

    iput-object p2, p0, Lm1/u;->c:Lo1/w;

    invoke-direct {p0}, Lm1/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lm1/u;->c:Lo1/w;

    invoke-interface {v0}, Lo1/w;->r()V

    return-void
.end method

.method public final m(Lm1/x0;)V
    .locals 1

    invoke-virtual {p1}, Lm1/x0;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lm1/u;->b:Lr1/h;

    invoke-static {p1, v0}, Lb1/k;->b(Lcom/google/android/gms/common/api/Status;Lr1/h;)V

    return-void
.end method
