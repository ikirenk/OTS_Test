.class public final Lo4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lo4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/c;Lh4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c<",
            "+TT;>;",
            "Lh4/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/j;->a:Lo4/c;

    iput-object p2, p0, Lo4/j;->b:Lh4/l;

    return-void
.end method

.method public static final synthetic a(Lo4/j;)Lo4/c;
    .locals 0

    iget-object p0, p0, Lo4/j;->a:Lo4/c;

    return-object p0
.end method

.method public static final synthetic b(Lo4/j;)Lh4/l;
    .locals 0

    iget-object p0, p0, Lo4/j;->b:Lh4/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lo4/j$a;

    invoke-direct {v0, p0}, Lo4/j$a;-><init>(Lo4/j;)V

    return-object v0
.end method
