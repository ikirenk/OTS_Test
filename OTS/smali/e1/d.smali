.class public final Le1/d;
.super La1/e;
.source "SourceFile"

# interfaces
.implements Lc1/t;


# static fields
.field private static final k:La1/a$g;

.field private static final l:La1/a$a;

.field private static final m:La1/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1/a$g;

    invoke-direct {v0}, La1/a$g;-><init>()V

    sput-object v0, Le1/d;->k:La1/a$g;

    new-instance v1, Le1/c;

    invoke-direct {v1}, Le1/c;-><init>()V

    sput-object v1, Le1/d;->l:La1/a$a;

    new-instance v2, La1/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, La1/a;-><init>(Ljava/lang/String;La1/a$a;La1/a$g;)V

    sput-object v2, Le1/d;->m:La1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/u;)V
    .locals 2

    sget-object v0, Le1/d;->m:La1/a;

    sget-object v1, La1/e$a;->c:La1/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, La1/e;-><init>(Landroid/content/Context;La1/a;La1/a$d;La1/e$a;)V

    return-void
.end method


# virtual methods
.method public final d(Lc1/r;)Lr1/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/r;",
            ")",
            "Lr1/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lz0/c;

    sget-object v2, Lk1/f;->a:Lz0/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->d([Lz0/c;)Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/g$a;->c(Z)Lcom/google/android/gms/common/api/internal/g$a;

    new-instance v1, Le1/b;

    invoke-direct {v1, p1}, Le1/b;-><init>(Lc1/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lb1/i;)Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/e;->g(Lcom/google/android/gms/common/api/internal/g;)Lr1/g;

    move-result-object p1

    return-object p1
.end method
