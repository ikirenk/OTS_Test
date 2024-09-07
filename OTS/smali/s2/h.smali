.class public Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/q;


# instance fields
.field private a:Ls2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/p;)V
    .locals 1

    iget-object v0, p0, Ls2/h;->a:Ls2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls2/f;->a(Lt1/p;)V

    :cond_0
    return-void
.end method

.method public b(Ls2/f;)V
    .locals 0

    iput-object p1, p0, Ls2/h;->a:Ls2/f;

    return-void
.end method
