.class Lf/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/o;


# direct methods
.method constructor <init>(Lf/o;)V
    .locals 0

    iput-object p1, p0, Lf/o$a;->e:Lf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/o$a;->e:Lf/o;

    invoke-virtual {v0}, Lf/o;->w()V

    return-void
.end method
