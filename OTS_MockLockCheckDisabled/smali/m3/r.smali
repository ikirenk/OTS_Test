.class public Lm3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln3/a;

    const-string v1, "flutter/system"

    sget-object v2, Ln3/f;->a:Ln3/f;

    invoke-direct {v0, p1, v1, v2}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    iput-object v0, p0, Lm3/r;->a:Ln3/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    invoke-static {v0, v1}, La3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lm3/r;->a:Ln3/a;

    invoke-virtual {v1, v0}, Ln3/a;->c(Ljava/lang/Object;)V

    return-void
.end method
