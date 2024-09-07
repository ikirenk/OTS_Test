.class final Le1/c;
.super La1/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lc1/e;Ljava/lang/Object;Lb1/c;Lb1/h;)La1/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lc1/u;

    new-instance p4, Le1/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc1/e;Lc1/u;Lb1/c;Lb1/h;)V

    return-object p4
.end method
