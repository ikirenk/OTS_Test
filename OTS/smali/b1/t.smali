.class public final synthetic Lb1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb1/g;

.field public final synthetic f:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lb1/g;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/t;->e:Lb1/g;

    iput-object p2, p0, Lb1/t;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb1/t;->e:Lb1/g;

    iget-object v1, p0, Lb1/t;->f:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lb1/g;->q(Landroid/os/IBinder;)V

    return-void
.end method
