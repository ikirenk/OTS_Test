.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a<",
        "Landroid/content/Context;",
        "Lc0/f<",
        "Lf0/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc0/d<",
            "Lf0/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lq4/l0;

.field private final d:Ljava/lang/Object;

.field private volatile e:Lc0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/f<",
            "Lf0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/b;Lh4/l;Lq4/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld0/b<",
            "Lf0/d;",
            ">;",
            "Lh4/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lc0/d<",
            "Lf0/d;",
            ">;>;>;",
            "Lq4/l0;",
            ")V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceMigrations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c;->a:Ljava/lang/String;

    iput-object p3, p0, Le0/c;->b:Lh4/l;

    iput-object p4, p0, Le0/c;->c:Lq4/l0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Le0/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le0/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ln4/h;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Le0/c;->c(Landroid/content/Context;Ln4/h;)Lc0/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ln4/h;)Lc0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln4/h<",
            "*>;)",
            "Lc0/f<",
            "Lf0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le0/c;->e:Lc0/f;

    if-nez p2, :cond_1

    iget-object p2, p0, Le0/c;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Le0/c;->e:Lc0/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lf0/c;->a:Lf0/c;

    iget-object v1, p0, Le0/c;->b:Lh4/l;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lh4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Le0/c;->c:Lq4/l0;

    new-instance v3, Le0/c$a;

    invoke-direct {v3, p1, p0}, Le0/c$a;-><init>(Landroid/content/Context;Le0/c;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lf0/c;->a(Ld0/b;Ljava/util/List;Lq4/l0;Lh4/a;)Lc0/f;

    move-result-object p1

    iput-object p1, p0, Le0/c;->e:Lc0/f;

    :cond_0
    iget-object p1, p0, Le0/c;->e:Lc0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method
