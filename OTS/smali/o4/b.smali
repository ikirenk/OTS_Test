.class final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4/a;Lh4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/a<",
            "+TT;>;",
            "Lh4/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->a:Lh4/a;

    iput-object p2, p0, Lo4/b;->b:Lh4/l;

    return-void
.end method

.method public static final synthetic a(Lo4/b;)Lh4/a;
    .locals 0

    iget-object p0, p0, Lo4/b;->a:Lh4/a;

    return-object p0
.end method

.method public static final synthetic b(Lo4/b;)Lh4/l;
    .locals 0

    iget-object p0, p0, Lo4/b;->b:Lh4/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo4/b$a;

    invoke-direct {v0, p0}, Lo4/b$a;-><init>(Lo4/b;)V

    return-object v0
.end method
