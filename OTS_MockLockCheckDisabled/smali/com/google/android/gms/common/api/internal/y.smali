.class final Lcom/google/android/gms/common/api/internal/y;
.super Lcom/google/android/gms/common/api/internal/e;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c;[Lz0/c;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/c;[Lz0/c;ZI)V

    return-void
.end method


# virtual methods
.method protected final d(La1/a$b;Lr1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a$b;",
            "Lr1/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f$a;->f(Lcom/google/android/gms/common/api/internal/f$a;)Lb1/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb1/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
