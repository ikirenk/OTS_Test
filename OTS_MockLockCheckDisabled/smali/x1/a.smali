.class public final synthetic Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lx1/b;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lx1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->e:Lx1/b;

    iput-boolean p2, p0, Lx1/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx1/a;->e:Lx1/b;

    iget-boolean v1, p0, Lx1/a;->f:Z

    invoke-static {v0, v1}, Lx1/b;->a(Lx1/b;Z)V

    return-void
.end method
