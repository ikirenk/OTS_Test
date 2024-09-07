.class public final Lm1/q;
.super La1/e;
.source "SourceFile"

# interfaces
.implements Lo1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lm1/l;->l:La1/a;

    sget-object v1, La1/a$d;->a:La1/a$d$c;

    sget-object v2, La1/e$a;->c:La1/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, La1/e;-><init>(Landroid/content/Context;La1/a;La1/a$d;La1/e$a;)V

    return-void
.end method


# virtual methods
.method public final e(Lo1/g;)Lr1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/g;",
            ")",
            "Lr1/g<",
            "Lo1/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    new-instance v1, Lm1/p;

    invoke-direct {v1, p1}, Lm1/p;-><init>(Lo1/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lb1/i;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    const/16 v0, 0x97a

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g$a;->e(I)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/e;->h(Lcom/google/android/gms/common/api/internal/g;)Lr1/g;

    move-result-object p1

    return-object p1
.end method
