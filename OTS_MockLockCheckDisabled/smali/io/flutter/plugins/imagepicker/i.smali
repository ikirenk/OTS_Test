.class public final synthetic Lio/flutter/plugins/imagepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/flutter/plugins/imagepicker/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/i;->e:Lio/flutter/plugins/imagepicker/l;

    iput p2, p0, Lio/flutter/plugins/imagepicker/i;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/i;->e:Lio/flutter/plugins/imagepicker/l;

    iget v1, p0, Lio/flutter/plugins/imagepicker/i;->f:I

    invoke-static {v0, v1}, Lio/flutter/plugins/imagepicker/l;->d(Lio/flutter/plugins/imagepicker/l;I)V

    return-void
.end method
