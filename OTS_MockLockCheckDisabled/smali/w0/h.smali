.class public final synthetic Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/t$c;


# instance fields
.field public final synthetic a:Ln3/k$d;


# direct methods
.method public synthetic constructor <init>(Ln3/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/h;->a:Ln3/k$d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lw0/h;->a:Ln3/k$d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ln3/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
