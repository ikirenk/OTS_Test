.class public final Lv4/d;
.super Lio/flutter/plugin/platform/k;
.source "SourceFile"


# instance fields
.field private final b:Ln3/c;


# direct methods
.method public constructor <init>(Ln3/c;)V
    .locals 1

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln3/q;->a:Ln3/q;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/k;-><init>(Ln3/i;)V

    iput-object p1, p0, Lv4/d;->b:Ln3/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/j;
    .locals 2

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv4/d;->b:Ln3/c;

    new-instance v1, Lv4/c;

    invoke-direct {v1, p1, v0, p2, p3}, Lv4/c;-><init>(Landroid/content/Context;Ln3/c;ILjava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
