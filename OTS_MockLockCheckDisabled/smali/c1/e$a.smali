.class public final Lc1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lo/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lp1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp1/a;->k:Lp1/a;

    iput-object v0, p0, Lc1/e$a;->e:Lp1/a;

    return-void
.end method


# virtual methods
.method public a()Lc1/e;
    .locals 11

    new-instance v10, Lc1/e;

    iget-object v1, p0, Lc1/e$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lc1/e$a;->b:Lo/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lc1/e$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lc1/e$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lc1/e$a;->e:Lp1/a;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lc1/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lp1/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lc1/e$a;
    .locals 0

    iput-object p1, p0, Lc1/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lc1/e$a;
    .locals 1

    iget-object v0, p0, Lc1/e$a;->b:Lo/b;

    if-nez v0, :cond_0

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lc1/e$a;->b:Lo/b;

    :cond_0
    iget-object v0, p0, Lc1/e$a;->b:Lo/b;

    invoke-virtual {v0, p1}, Lo/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lc1/e$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc1/e$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lc1/e$a;
    .locals 0

    iput-object p1, p0, Lc1/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
