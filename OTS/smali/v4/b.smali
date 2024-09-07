.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$a;
    }
.end annotation


# static fields
.field public static final b:Lv4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv4/b;->b:Lv4/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg3/c;)V
    .locals 2

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/f;->a:Lv4/f;

    invoke-interface {p1}, Lg3/c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/f;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lv4/f;->d(Lg3/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lv4/f;->a:Lv4/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv4/f;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lv4/f;->d(Lg3/c;)V

    return-void
.end method

.method public e(Lf3/a$b;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3/a$b;->c()Lio/flutter/plugin/platform/l;

    move-result-object v0

    new-instance v1, Lv4/d;

    invoke-virtual {p1}, Lf3/a$b;->b()Ln3/c;

    move-result-object p1

    const-string v2, "flutterPluginBinding.binaryMessenger"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lv4/d;-><init>(Ln3/c;)V

    const-string p1, "net.touchcapture.qr.flutterqr/qrview"

    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/platform/l;->a(Ljava/lang/String;Lio/flutter/plugin/platform/k;)Z

    return-void
.end method

.method public g(Lf3/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lg3/c;)V
    .locals 2

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/f;->a:Lv4/f;

    invoke-interface {p1}, Lg3/c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/f;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lv4/f;->d(Lg3/c;)V

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Lv4/f;->a:Lv4/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv4/f;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lv4/f;->d(Lg3/c;)V

    return-void
.end method
