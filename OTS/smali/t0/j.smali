.class public final synthetic Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/d;


# instance fields
.field public final synthetic a:Lt0/k;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ls0/a;


# direct methods
.method public synthetic constructor <init>(Lt0/k;Landroid/app/Activity;Ls0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/j;->a:Lt0/k;

    iput-object p2, p0, Lt0/j;->b:Landroid/app/Activity;

    iput-object p3, p0, Lt0/j;->c:Ls0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lt0/j;->a:Lt0/k;

    iget-object v1, p0, Lt0/j;->b:Landroid/app/Activity;

    iget-object v2, p0, Lt0/j;->c:Ls0/a;

    invoke-static {v0, v1, v2, p1}, Lt0/k;->g(Lt0/k;Landroid/app/Activity;Ls0/a;Ljava/lang/Exception;)V

    return-void
.end method
