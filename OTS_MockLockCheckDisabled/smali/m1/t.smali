.class final Lm1/t;
.super Lm1/a1;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr1/h;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lr1/h;)V
    .locals 0

    iput-object p1, p0, Lm1/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm1/t;->c:Lr1/h;

    invoke-direct {p0}, Lm1/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lm1/x0;)V
    .locals 2

    invoke-virtual {p1}, Lm1/x0;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lm1/t;->b:Ljava/lang/Object;

    iget-object v1, p0, Lm1/t;->c:Lr1/h;

    invoke-static {p1, v0, v1}, Lb1/k;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lr1/h;)V

    return-void
.end method
