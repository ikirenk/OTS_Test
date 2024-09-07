.class public final synthetic Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb1/g;


# direct methods
.method public synthetic constructor <init>(Lb1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/s;->e:Lb1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb1/s;->e:Lb1/g;

    invoke-virtual {v0}, Lb1/g;->o()V

    return-void
.end method
