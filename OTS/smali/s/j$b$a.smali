.class Ls/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lu/a;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ls/j$b;


# direct methods
.method constructor <init>(Ls/j$b;Lu/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls/j$b$a;->g:Ls/j$b;

    iput-object p2, p0, Ls/j$b$a;->e:Lu/a;

    iput-object p3, p0, Ls/j$b$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls/j$b$a;->e:Lu/a;

    iget-object v1, p0, Ls/j$b$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lu/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
