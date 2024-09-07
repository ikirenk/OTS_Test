.class final Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb1/b;

.field private final b:Lz0/c;


# direct methods
.method synthetic constructor <init>(Lb1/b;Lz0/c;Lb1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lb1/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lz0/c;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/s;)Lz0/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lz0/c;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/s;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lb1/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/s;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lb1/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lb1/b;

    invoke-static {v1, v2}, Lc1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lz0/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->b:Lz0/c;

    invoke-static {v1, p1}, Lc1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lb1/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lz0/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lc1/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lc1/n;->c(Ljava/lang/Object;)Lc1/n$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lb1/b;

    invoke-virtual {v0, v1, v2}, Lc1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc1/n$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lz0/c;

    invoke-virtual {v0, v1, v2}, Lc1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc1/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lc1/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
