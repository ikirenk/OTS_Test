.class final Lm1/s;
.super Lm1/e1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lr1/h;


# direct methods
.method constructor <init>(Lm1/c0;Lr1/h;)V
    .locals 0

    iput-object p2, p0, Lm1/s;->b:Lr1/h;

    invoke-direct {p0}, Lm1/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lm1/s;->b:Lr1/h;

    invoke-static {p1, p2, v0}, Lb1/k;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lr1/h;)V

    return-void
.end method
