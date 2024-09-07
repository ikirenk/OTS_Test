.class public Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/a$b;
    }
.end annotation


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

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lm3/a$b;

.field public final d:Ln3/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/a$a;

    invoke-direct {v0, p0}, Lm3/a$a;-><init>(Lm3/a;)V

    iput-object v0, p0, Lm3/a;->d:Ln3/a$d;

    new-instance v1, Ln3/a;

    const-string v2, "flutter/accessibility"

    sget-object v3, Ln3/q;->a:Ln3/q;

    invoke-direct {v1, p1, v2, v3}, Ln3/a;-><init>(Ln3/c;Ljava/lang/String;Ln3/i;)V

    iput-object v1, p0, Lm3/a;->a:Ln3/a;

    invoke-virtual {v1, v0}, Ln3/a;->e(Ln3/a$d;)V

    iput-object p2, p0, Lm3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lm3/a;)Lm3/a$b;
    .locals 0

    iget-object p0, p0, Lm3/a;->c:Lm3/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/i$g;)V
    .locals 1

    iget-object v0, p0, Lm3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/i$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/i$g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/i$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lm3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lm3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lm3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lm3/a$b;)V
    .locals 1

    iput-object p1, p0, Lm3/a;->c:Lm3/a$b;

    iget-object v0, p0, Lm3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
