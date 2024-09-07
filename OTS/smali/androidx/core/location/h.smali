.class public final synthetic Landroidx/core/location/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/core/location/c$d;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/c$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/h;->e:Landroidx/core/location/c$d;

    iput p2, p0, Landroidx/core/location/h;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/h;->e:Landroidx/core/location/c$d;

    iget v1, p0, Landroidx/core/location/h;->f:I

    invoke-static {v0, v1}, Landroidx/core/location/c$d;->d(Landroidx/core/location/c$d;I)V

    return-void
.end method
