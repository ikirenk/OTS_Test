.class public Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap$CompressFormat;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lw2/c;

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lw2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/b;->a:I

    iput p2, p0, Lw2/b;->b:I

    iput-object p3, p0, Lw2/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lw2/b;->d:I

    iput-object p5, p0, Lw2/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lw2/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lw2/b;->g:Lw2/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    iget-object v0, p0, Lw2/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lw2/b;->d:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw2/b;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw2/b;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Lw2/c;
    .locals 1

    iget-object v0, p0, Lw2/b;->g:Lw2/c;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw2/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw2/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lw2/b;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lw2/b;->b:I

    return v0
.end method

.method public j(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lw2/b;->h:Landroid/net/Uri;

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lw2/b;->i:Landroid/net/Uri;

    return-void
.end method
