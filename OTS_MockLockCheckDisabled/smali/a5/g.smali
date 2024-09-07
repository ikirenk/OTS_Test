.class public final La5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/r$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz4/g;

.field private final c:La5/c;

.field private final d:Lz4/c;

.field private final e:I

.field private final f:Lw4/w;

.field private final g:Lw4/d;

.field private final h:Lw4/n;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lz4/g;La5/c;Lz4/c;ILw4/w;Lw4/d;Lw4/n;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/r;",
            ">;",
            "Lz4/g;",
            "La5/c;",
            "Lz4/c;",
            "I",
            "Lw4/w;",
            "Lw4/d;",
            "Lw4/n;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/g;->a:Ljava/util/List;

    iput-object p4, p0, La5/g;->d:Lz4/c;

    iput-object p2, p0, La5/g;->b:Lz4/g;

    iput-object p3, p0, La5/g;->c:La5/c;

    iput p5, p0, La5/g;->e:I

    iput-object p6, p0, La5/g;->f:Lw4/w;

    iput-object p7, p0, La5/g;->g:Lw4/d;

    iput-object p8, p0, La5/g;->h:Lw4/n;

    iput p9, p0, La5/g;->i:I

    iput p10, p0, La5/g;->j:I

    iput p11, p0, La5/g;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La5/g;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La5/g;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La5/g;->k:I

    return v0
.end method

.method public d()Lw4/w;
    .locals 1

    iget-object v0, p0, La5/g;->f:Lw4/w;

    return-object v0
.end method

.method public e(Lw4/w;)Lw4/y;
    .locals 3

    iget-object v0, p0, La5/g;->b:Lz4/g;

    iget-object v1, p0, La5/g;->c:La5/c;

    iget-object v2, p0, La5/g;->d:Lz4/c;

    invoke-virtual {p0, p1, v0, v1, v2}, La5/g;->j(Lw4/w;Lz4/g;La5/c;Lz4/c;)Lw4/y;

    move-result-object p1

    return-object p1
.end method

.method public f()Lw4/d;
    .locals 1

    iget-object v0, p0, La5/g;->g:Lw4/d;

    return-object v0
.end method

.method public g()Lw4/g;
    .locals 1

    iget-object v0, p0, La5/g;->d:Lz4/c;

    return-object v0
.end method

.method public h()Lw4/n;
    .locals 1

    iget-object v0, p0, La5/g;->h:Lw4/n;

    return-object v0
.end method

.method public i()La5/c;
    .locals 1

    iget-object v0, p0, La5/g;->c:La5/c;

    return-object v0
.end method

.method public j(Lw4/w;Lz4/g;La5/c;Lz4/c;)Lw4/y;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La5/g;->e:I

    iget-object v2, v0, La5/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, La5/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, La5/g;->l:I

    iget-object v1, v0, La5/g;->c:La5/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, La5/g;->d:Lz4/c;

    invoke-virtual/range {p1 .. p1}, Lw4/w;->h()Lw4/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz4/c;->s(Lw4/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La5/g;->a:Ljava/util/List;

    iget v5, v0, La5/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, La5/g;->c:La5/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, La5/g;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La5/g;->a:Ljava/util/List;

    iget v6, v0, La5/g;->e:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, La5/g;

    iget-object v6, v0, La5/g;->a:Ljava/util/List;

    iget v5, v0, La5/g;->e:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, La5/g;->g:Lw4/d;

    iget-object v13, v0, La5/g;->h:Lw4/n;

    iget v14, v0, La5/g;->i:I

    iget v15, v0, La5/g;->j:I

    iget v11, v0, La5/g;->k:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, La5/g;-><init>(Ljava/util/List;Lz4/g;La5/c;Lz4/c;ILw4/w;Lw4/d;Lw4/n;III)V

    iget-object v5, v0, La5/g;->a:Ljava/util/List;

    iget v6, v0, La5/g;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4/r;

    invoke-interface {v5, v1}, Lw4/r;->a(Lw4/r$a;)Lw4/y;

    move-result-object v6

    if-eqz p3, :cond_5

    iget v7, v0, La5/g;->e:I

    add-int/2addr v7, v2

    iget-object v8, v0, La5/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, La5/g;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lw4/y;->b()Lw4/z;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public k()Lz4/g;
    .locals 1

    iget-object v0, p0, La5/g;->b:Lz4/g;

    return-object v0
.end method
