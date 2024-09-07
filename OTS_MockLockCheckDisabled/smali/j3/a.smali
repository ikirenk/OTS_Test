.class public Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg3/c;)Landroidx/lifecycle/h;
    .locals 0

    invoke-interface {p0}, Lg3/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p0

    return-object p0
.end method
