.class final Lm1/i;
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
    .locals 6

    check-cast p4, La1/a$d$c;

    new-instance p4, Lm1/c0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lm1/c0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc1/e;Lb1/c;Lb1/h;)V

    return-object p4
.end method
