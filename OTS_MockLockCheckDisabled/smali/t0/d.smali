.class public Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b0;


# instance fields
.field private a:Ln3/k$d;


# direct methods
.method public constructor <init>(Ln3/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->a:Ln3/k$d;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lt0/d;->a:Ln3/k$d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ln3/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ls0/b;)V
    .locals 3

    iget-object v0, p0, Lt0/d;->a:Ln3/k$d;

    invoke-virtual {p1}, Ls0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls0/b;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ln3/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
