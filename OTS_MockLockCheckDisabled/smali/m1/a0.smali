.class final Lm1/a0;
.super Lo1/v;
.source "SourceFile"


# instance fields
.field private final b:Lm1/w;


# direct methods
.method constructor <init>(Lm1/w;)V
    .locals 0

    invoke-direct {p0}, Lo1/v;-><init>()V

    iput-object p1, p0, Lm1/a0;->b:Lm1/w;

    return-void
.end method

.method static bridge synthetic e(Lm1/a0;)Lm1/w;
    .locals 0

    iget-object p0, p0, Lm1/a0;->b:Lm1/w;

    return-object p0
.end method


# virtual methods
.method final A()V
    .locals 1

    iget-object v0, p0, Lm1/a0;->b:Lm1/w;

    invoke-interface {v0}, Lm1/w;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lm1/a0;->b:Lm1/w;

    invoke-interface {v0}, Lm1/w;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    new-instance v1, Lm1/y;

    invoke-direct {v1, p0, p1}, Lm1/y;-><init>(Lm1/a0;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lm1/a0;->b:Lm1/w;

    invoke-interface {v0}, Lm1/w;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    new-instance v1, Lm1/z;

    invoke-direct {v1, p0}, Lm1/z;-><init>(Lm1/a0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lm1/a0;->b:Lm1/w;

    invoke-interface {v0}, Lm1/w;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    new-instance v1, Lm1/x;

    invoke-direct {v1, p0, p1}, Lm1/x;-><init>(Lm1/a0;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method

.method final z(Lcom/google/android/gms/common/api/internal/c;)Lm1/a0;
    .locals 1

    iget-object v0, p0, Lm1/a0;->b:Lm1/w;

    invoke-interface {v0, p1}, Lm1/w;->a(Lcom/google/android/gms/common/api/internal/c;)V

    return-object p0
.end method
