.class public final Lc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g$a;
    }
.end annotation


# instance fields
.field private a:Ld/d$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/d$b;->a:Ld/d$b;

    iput-object v0, p0, Lc/g;->a:Ld/d$f;

    return-void
.end method


# virtual methods
.method public final a()Ld/d$f;
    .locals 1

    iget-object v0, p0, Lc/g;->a:Ld/d$f;

    return-object v0
.end method

.method public final b(Ld/d$f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g;->a:Ld/d$f;

    return-void
.end method
