.class public Lc1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;)V
    .locals 0

    iput-object p1, p0, Lc1/c$d;->a:Lc1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz0/a;)V
    .locals 2

    invoke-virtual {p1}, Lz0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc1/c$d;->a:Lc1/c;

    invoke-virtual {p1}, Lc1/c;->B()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lc1/c;->l(Lc1/j;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c$d;->a:Lc1/c;

    invoke-static {v0}, Lc1/c;->T(Lc1/c;)Lc1/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/c$d;->a:Lc1/c;

    invoke-static {v0}, Lc1/c;->T(Lc1/c;)Lc1/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/c$b;->c(Lz0/a;)V

    :cond_1
    return-void
.end method
