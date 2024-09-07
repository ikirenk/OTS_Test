.class public final Lb1/c0;
.super Lq1/d;
.source "SourceFile"

# interfaces
.implements La1/f$a;
.implements La1/f$b;


# static fields
.field private static final i:La1/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:La1/a$a;

.field private final e:Ljava/util/Set;

.field private final f:Lc1/e;

.field private g:Lp1/f;

.field private h:Lb1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp1/e;->c:La1/a$a;

    sput-object v0, Lb1/c0;->i:La1/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc1/e;)V
    .locals 1

    sget-object v0, Lb1/c0;->i:La1/a$a;

    invoke-direct {p0}, Lq1/d;-><init>()V

    iput-object p1, p0, Lb1/c0;->b:Landroid/content/Context;

    iput-object p2, p0, Lb1/c0;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lc1/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/e;

    iput-object p1, p0, Lb1/c0;->f:Lc1/e;

    invoke-virtual {p3}, Lc1/e;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb1/c0;->e:Ljava/util/Set;

    iput-object v0, p0, Lb1/c0;->d:La1/a$a;

    return-void
.end method

.method static bridge synthetic A(Lb1/c0;)Lb1/b0;
    .locals 0

    iget-object p0, p0, Lb1/c0;->h:Lb1/b0;

    return-object p0
.end method

.method static bridge synthetic B(Lb1/c0;Lq1/l;)V
    .locals 3

    invoke-virtual {p1}, Lq1/l;->b()Lz0/a;

    move-result-object v0

    invoke-virtual {v0}, Lz0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq1/l;->c()Lc1/k0;

    move-result-object p1

    invoke-static {p1}, Lc1/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/k0;

    invoke-virtual {p1}, Lc1/k0;->b()Lz0/a;

    move-result-object v0

    invoke-virtual {v0}, Lz0/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lb1/c0;->h:Lb1/b0;

    invoke-interface {p1, v0}, Lb1/b0;->a(Lz0/a;)V

    :goto_0
    iget-object p0, p0, Lb1/c0;->g:Lp1/f;

    invoke-interface {p0}, La1/a$f;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lb1/c0;->h:Lb1/b0;

    invoke-virtual {p1}, Lc1/k0;->c()Lc1/j;

    move-result-object p1

    iget-object v1, p0, Lb1/c0;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lb1/b0;->c(Lc1/j;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final C(Lb1/b0;)V
    .locals 9

    iget-object v0, p0, Lb1/c0;->g:Lp1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/a$f;->m()V

    :cond_0
    iget-object v0, p0, Lb1/c0;->f:Lc1/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/e;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lb1/c0;->d:La1/a$a;

    iget-object v3, p0, Lb1/c0;->b:Landroid/content/Context;

    iget-object v0, p0, Lb1/c0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lb1/c0;->f:Lc1/e;

    invoke-virtual {v5}, Lc1/e;->f()Lp1/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, La1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc1/e;Ljava/lang/Object;La1/f$a;La1/f$b;)La1/a$f;

    move-result-object v0

    iput-object v0, p0, Lb1/c0;->g:Lp1/f;

    iput-object p1, p0, Lb1/c0;->h:Lb1/b0;

    iget-object p1, p0, Lb1/c0;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb1/c0;->g:Lp1/f;

    invoke-interface {p1}, Lp1/f;->o()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lb1/c0;->c:Landroid/os/Handler;

    new-instance v0, Lb1/z;

    invoke-direct {v0, p0}, Lb1/z;-><init>(Lb1/c0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lb1/c0;->g:Lp1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/a$f;->m()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lb1/c0;->g:Lp1/f;

    invoke-interface {p1}, La1/a$f;->m()V

    return-void
.end method

.method public final c(Lz0/a;)V
    .locals 1

    iget-object v0, p0, Lb1/c0;->h:Lb1/b0;

    invoke-interface {v0, p1}, Lb1/b0;->a(Lz0/a;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lb1/c0;->g:Lp1/f;

    invoke-interface {p1, p0}, Lp1/f;->p(Lq1/f;)V

    return-void
.end method

.method public final q(Lq1/l;)V
    .locals 2

    iget-object v0, p0, Lb1/c0;->c:Landroid/os/Handler;

    new-instance v1, Lb1/a0;

    invoke-direct {v1, p0, p1}, Lb1/a0;-><init>(Lb1/c0;Lq1/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
