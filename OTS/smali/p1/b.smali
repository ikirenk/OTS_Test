.class final Lp1/b;
.super La1/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lc1/e;Ljava/lang/Object;La1/f$a;La1/f$b;)La1/a$f;
    .locals 8

    check-cast p4, Lp1/a;

    new-instance p4, Lq1/a;

    const/4 v3, 0x1

    invoke-static {p3}, Lq1/a;->j0(Lc1/e;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lq1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLc1/e;Landroid/os/Bundle;La1/f$a;La1/f$b;)V

    return-object p4
.end method
