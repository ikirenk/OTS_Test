.class final Lm1/r;
.super Lb1/d$a;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr1/h;


# direct methods
.method constructor <init>(Lm1/c0;Ljava/lang/Object;Lr1/h;)V
    .locals 0

    iput-object p2, p0, Lm1/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm1/r;->c:Lr1/h;

    invoke-direct {p0}, Lb1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lm1/r;->b:Ljava/lang/Object;

    iget-object v1, p0, Lm1/r;->c:Lr1/h;

    invoke-static {p1, v0, v1}, Lb1/k;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lr1/h;)V

    return-void
.end method
