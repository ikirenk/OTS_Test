.class public abstract La1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La1/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:La1/a;

.field private final d:La1/a$d;

.field private final e:Lb1/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:La1/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:Lb1/j;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1/a;La1/a$d;La1/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La1/a<",
            "TO;>;TO;",
            "La1/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La1/e;-><init>(Landroid/content/Context;Landroid/app/Activity;La1/a;La1/a$d;La1/e$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;La1/a;La1/a$d;La1/e$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La1/e;->a:Landroid/content/Context;

    invoke-static {}, Lg1/e;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, La1/e;->b:Ljava/lang/String;

    iput-object p3, p0, La1/e;->c:La1/a;

    iput-object p4, p0, La1/e;->d:La1/a$d;

    iget-object p1, p5, La1/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, La1/e;->f:Landroid/os/Looper;

    invoke-static {p3, p4, v1}, Lb1/b;->a(La1/a;La1/a$d;Ljava/lang/String;)Lb1/b;

    move-result-object p1

    iput-object p1, p0, La1/e;->e:Lb1/b;

    new-instance p3, Lb1/o;

    invoke-direct {p3, p0}, Lb1/o;-><init>(La1/e;)V

    iput-object p3, p0, La1/e;->h:La1/f;

    iget-object p3, p0, La1/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/b;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, La1/e;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->m()I

    move-result p4

    iput p4, p0, La1/e;->g:I

    iget-object p4, p5, La1/e$a;->a:Lb1/j;

    iput-object p4, p0, La1/e;->i:Lb1/j;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/k;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lb1/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->b(La1/e;)V

    return-void
.end method

.method private final p(ILcom/google/android/gms/common/api/internal/g;)Lr1/g;
    .locals 7

    new-instance v6, Lr1/h;

    invoke-direct {v6}, Lr1/h;-><init>()V

    iget-object v0, p0, La1/e;->j:Lcom/google/android/gms/common/api/internal/b;

    iget-object v5, p0, La1/e;->i:Lb1/j;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->F(La1/e;ILcom/google/android/gms/common/api/internal/g;Lr1/h;Lb1/j;)V

    invoke-virtual {v6}, Lr1/h;->a()Lr1/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected f()Lc1/e$a;
    .locals 3

    new-instance v0, Lc1/e$a;

    invoke-direct {v0}, Lc1/e$a;-><init>()V

    iget-object v1, p0, La1/e;->d:La1/a$d;

    instance-of v2, v1, La1/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, La1/a$d$b;

    invoke-interface {v1}, La1/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La1/e;->d:La1/a$d;

    instance-of v2, v1, La1/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, La1/a$d$a;

    invoke-interface {v1}, La1/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lc1/e$a;->d(Landroid/accounts/Account;)Lc1/e$a;

    iget-object v1, p0, La1/e;->d:La1/a$d;

    instance-of v2, v1, La1/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, La1/a$d$b;

    invoke-interface {v1}, La1/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lc1/e$a;->c(Ljava/util/Collection;)Lc1/e$a;

    iget-object v1, p0, La1/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/e$a;->e(Ljava/lang/String;)Lc1/e$a;

    iget-object v1, p0, La1/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/e$a;->b(Ljava/lang/String;)Lc1/e$a;

    return-object v0
.end method

.method public g(Lcom/google/android/gms/common/api/internal/g;)Lr1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "La1/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;TTResult;>;)",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, La1/e;->p(ILcom/google/android/gms/common/api/internal/g;)Lr1/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/common/api/internal/g;)Lr1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "La1/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;TTResult;>;)",
            "Lr1/g<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La1/e;->p(ILcom/google/android/gms/common/api/internal/g;)Lr1/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/android/gms/common/api/internal/f;)Lr1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "La1/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;*>;)",
            "Lr1/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc1/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    invoke-static {v0, v1}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La1/e;->j:Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/b;->z(La1/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)Lr1/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/android/gms/common/api/internal/c$a;I)Lr1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;I)",
            "Lr1/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La1/e;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->A(La1/e;Lcom/google/android/gms/common/api/internal/c$a;I)Lr1/g;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lb1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, La1/e;->e:Lb1/b;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, La1/e;->g:I

    return v0
.end method

.method public final n(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/r;)La1/a$f;
    .locals 8

    invoke-virtual {p0}, La1/e;->f()Lc1/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lc1/e$a;->a()Lc1/e;

    move-result-object v4

    iget-object v0, p0, La1/e;->c:La1/a;

    invoke-virtual {v0}, La1/a;->a()La1/a$a;

    move-result-object v0

    invoke-static {v0}, Lc1/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La1/a$a;

    iget-object v2, p0, La1/e;->a:Landroid/content/Context;

    iget-object v5, p0, La1/e;->d:La1/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, La1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc1/e;Ljava/lang/Object;La1/f$a;La1/f$b;)La1/a$f;

    move-result-object p1

    invoke-virtual {p0}, La1/e;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lc1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2}, Lc1/c;->O(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lb1/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb1/g;

    invoke-virtual {v0, p2}, Lb1/g;->r(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final o(Landroid/content/Context;Landroid/os/Handler;)Lb1/c0;
    .locals 2

    new-instance v0, Lb1/c0;

    invoke-virtual {p0}, La1/e;->f()Lc1/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lc1/e$a;->a()Lc1/e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lb1/c0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc1/e;)V

    return-object v0
.end method
