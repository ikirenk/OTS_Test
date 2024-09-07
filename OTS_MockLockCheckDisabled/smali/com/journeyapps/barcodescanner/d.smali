.class public final synthetic Lcom/journeyapps/barcodescanner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/journeyapps/barcodescanner/e$a;

.field public final synthetic f:Ls2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/e$a;Ls2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->e:Lcom/journeyapps/barcodescanner/e$a;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/d;->f:Ls2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->e:Lcom/journeyapps/barcodescanner/e$a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->f:Ls2/b;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/e$a;->c(Lcom/journeyapps/barcodescanner/e$a;Ls2/b;)V

    return-void
.end method
