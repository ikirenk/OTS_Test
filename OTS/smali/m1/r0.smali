.class final Lm1/r0;
.super Lm1/s0;
.source "SourceFile"


# instance fields
.field final transient g:I

.field final transient h:I

.field final synthetic i:Lm1/s0;


# direct methods
.method constructor <init>(Lm1/s0;II)V
    .locals 0

    iput-object p1, p0, Lm1/r0;->i:Lm1/s0;

    invoke-direct {p0}, Lm1/s0;-><init>()V

    iput p2, p0, Lm1/r0;->g:I

    iput p3, p0, Lm1/r0;->h:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm1/r0;->h:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lm1/m0;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lm1/r0;->i:Lm1/s0;

    iget v1, p0, Lm1/r0;->g:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lm1/r0;->i:Lm1/s0;

    invoke-virtual {v0}, Lm1/p0;->j()I

    move-result v0

    iget v1, p0, Lm1/r0;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lm1/r0;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, Lm1/r0;->i:Lm1/s0;

    invoke-virtual {v0}, Lm1/p0;->j()I

    move-result v0

    iget v1, p0, Lm1/r0;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final n()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lm1/r0;->i:Lm1/s0;

    invoke-virtual {v0}, Lm1/p0;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Lm1/s0;
    .locals 2

    iget v0, p0, Lm1/r0;->h:I

    invoke-static {p1, p2, v0}, Lm1/m0;->c(III)V

    iget-object v0, p0, Lm1/r0;->i:Lm1/s0;

    iget v1, p0, Lm1/r0;->g:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lm1/s0;->o(II)Lm1/s0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lm1/r0;->h:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm1/s0;->o(II)Lm1/s0;

    move-result-object p1

    return-object p1
.end method
