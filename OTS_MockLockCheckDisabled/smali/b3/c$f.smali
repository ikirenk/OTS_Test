.class Lb3/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Ln3/c$a;

.field public final b:Lb3/c$d;


# direct methods
.method constructor <init>(Ln3/c$a;Lb3/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c$f;->a:Ln3/c$a;

    iput-object p2, p0, Lb3/c$f;->b:Lb3/c$d;

    return-void
.end method
