.class public final synthetic Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/i;


# instance fields
.field public final synthetic a:Lc1/r;


# direct methods
.method public synthetic constructor <init>(Lc1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->a:Lc1/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le1/b;->a:Lc1/r;

    check-cast p1, Le1/e;

    check-cast p2, Lr1/h;

    sget v1, Le1/d;->n:I

    invoke-virtual {p1}, Lc1/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le1/a;

    invoke-virtual {p1, v0}, Le1/a;->z(Lc1/r;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr1/h;->c(Ljava/lang/Object;)V

    return-void
.end method
