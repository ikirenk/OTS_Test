.class public final synthetic Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/i;


# instance fields
.field public final synthetic a:Lm1/k;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lm1/k;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/d;->a:Lm1/k;

    iput-object p2, p0, Lm1/d;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lm1/d;->a:Lm1/k;

    iget-object v1, p0, Lm1/d;->b:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lm1/c0;

    check-cast p2, Lr1/h;

    sget-object v2, Lm1/l;->l:La1/a;

    invoke-virtual {p1, v0, v1, p2}, Lm1/c0;->m0(Lm1/w;Lcom/google/android/gms/location/LocationRequest;Lr1/h;)V

    return-void
.end method
