.class Ls/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ls/i$c;

.field final synthetic f:I

.field final synthetic g:Ls/a;


# direct methods
.method constructor <init>(Ls/a;Ls/i$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls/a$b;->g:Ls/a;

    iput-object p2, p0, Ls/a$b;->e:Ls/i$c;

    iput p3, p0, Ls/a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls/a$b;->e:Ls/i$c;

    iget v1, p0, Ls/a$b;->f:I

    invoke-virtual {v0, v1}, Ls/i$c;->a(I)V

    return-void
.end method
