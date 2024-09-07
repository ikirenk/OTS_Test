.class Lc5/g$a;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/g;->Y(ILc5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lc5/b;

.field final synthetic h:Lc5/g;


# direct methods
.method varargs constructor <init>(Lc5/g;Ljava/lang/String;[Ljava/lang/Object;ILc5/b;)V
    .locals 0

    iput-object p1, p0, Lc5/g$a;->h:Lc5/g;

    iput p4, p0, Lc5/g$a;->f:I

    iput-object p5, p0, Lc5/g$a;->g:Lc5/b;

    invoke-direct {p0, p2, p3}, Lx4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc5/g$a;->h:Lc5/g;

    iget v1, p0, Lc5/g$a;->f:I

    iget-object v2, p0, Lc5/g$a;->g:Lc5/b;

    invoke-virtual {v0, v1, v2}, Lc5/g;->X(ILc5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lc5/g$a;->h:Lc5/g;

    invoke-static {v0}, Lc5/g;->b(Lc5/g;)V

    :goto_0
    return-void
.end method
