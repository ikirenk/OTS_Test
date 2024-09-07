.class public final Lm1/l;
.super La1/e;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# static fields
.field static final k:La1/a$g;

.field public static final l:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1/a$g;

    invoke-direct {v0}, La1/a$g;-><init>()V

    sput-object v0, Lm1/l;->k:La1/a$g;

    new-instance v1, La1/a;

    new-instance v2, Lm1/i;

    invoke-direct {v2}, Lm1/i;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, La1/a;-><init>(Ljava/lang/String;La1/a$a;La1/a$g;)V

    sput-object v1, Lm1/l;->l:La1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lm1/l;->l:La1/a;

    sget-object v1, La1/a$d;->a:La1/a$d$c;

    sget-object v2, La1/e$a;->c:La1/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, La1/e;-><init>(Landroid/content/Context;La1/a;La1/a$d;La1/e$a;)V

    return-void
.end method

.method private final q(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/c;)Lr1/g;
    .locals 2

    new-instance v0, Lm1/k;

    sget-object v1, Lm1/c;->a:Lm1/c;

    invoke-direct {v0, p0, p2, v1}, Lm1/k;-><init>(Lm1/l;Lcom/google/android/gms/common/api/internal/c;Lm1/j;)V

    new-instance v1, Lm1/d;

    invoke-direct {v1, v0, p1}, Lm1/d;-><init>(Lm1/k;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lb1/i;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f$a;->d(Lb1/i;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/f$a;->e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    const/16 p2, 0x984

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/f$a;->c(I)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->a()Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/e;->i(Lcom/google/android/gms/common/api/internal/f;)Lr1/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationRequest;Lo1/e;Landroid/os/Looper;)Lr1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lo1/e;",
            "Landroid/os/Looper;",
            ")",
            "Lr1/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lo1/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm1/l;->q(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/c;)Lr1/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lr1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/g<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    sget-object v1, Lm1/g;->a:Lm1/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lb1/i;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    const/16 v1, 0x96e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->e(I)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/e;->h(Lcom/google/android/gms/common/api/internal/g;)Lr1/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo1/e;)Lr1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/e;",
            ")",
            "Lr1/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lo1/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    const/16 v0, 0x972

    invoke-virtual {p0, p1, v0}, La1/e;->j(Lcom/google/android/gms/common/api/internal/c$a;I)Lr1/g;

    move-result-object p1

    sget-object v0, Lm1/h;->e:Lm1/h;

    sget-object v1, Lm1/f;->a:Lm1/f;

    invoke-virtual {p1, v0, v1}, Lr1/g;->e(Ljava/util/concurrent/Executor;Lr1/a;)Lr1/g;

    move-result-object p1

    return-object p1
.end method
