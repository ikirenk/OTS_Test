.class public final Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/c$a;
    }
.end annotation


# static fields
.field public static final d:Lg5/f;

.field public static final e:Lg5/f;

.field public static final f:Lg5/f;

.field public static final g:Lg5/f;

.field public static final h:Lg5/f;

.field public static final i:Lg5/f;


# instance fields
.field public final a:Lg5/f;

.field public final b:Lg5/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lg5/f;->m(Ljava/lang/String;)Lg5/f;

    move-result-object v0

    sput-object v0, Lc5/c;->d:Lg5/f;

    const-string v0, ":status"

    invoke-static {v0}, Lg5/f;->m(Ljava/lang/String;)Lg5/f;

    move-result-object v0

    sput-object v0, Lc5/c;->e:Lg5/f;

    const-string v0, ":method"

    invoke-static {v0}, Lg5/f;->m(Ljava/lang/String;)Lg5/f;

    move-result-object v0

    sput-object v0, Lc5/c;->f:Lg5/f;

    const-string v0, ":path"

    invoke-static {v0}, Lg5/f;->m(Ljava/lang/String;)Lg5/f;

    move-result-object v0

    sput-object v0, Lc5/c;->g:Lg5/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lg5/f;->m(Ljava/lang/String;)Lg5/f;

    move-result-object v0

    sput-object v0, Lc5/c;->h:Lg5/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lg5/f;->m(Ljava/lang/String;)Lg5/f;

    move-result-object v0

    sput-object v0, Lc5/c;->i:Lg5/f;

    return-void
.end method

.method public constructor <init>(Lg5/f;Lg5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->a:Lg5/f;

    iput-object p2, p0, Lc5/c;->b:Lg5/f;

    invoke-virtual {p1}, Lg5/f;->u()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lg5/f;->u()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lc5/c;->c:I

    return-void
.end method

.method public constructor <init>(Lg5/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lg5/f;->m(Ljava/lang/String;)Lg5/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc5/c;-><init>(Lg5/f;Lg5/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lg5/f;->m(Ljava/lang/String;)Lg5/f;

    move-result-object p1

    invoke-static {p2}, Lg5/f;->m(Ljava/lang/String;)Lg5/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc5/c;-><init>(Lg5/f;Lg5/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc5/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc5/c;

    iget-object v0, p0, Lc5/c;->a:Lg5/f;

    iget-object v2, p1, Lc5/c;->a:Lg5/f;

    invoke-virtual {v0, v2}, Lg5/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/c;->b:Lg5/f;

    iget-object p1, p1, Lc5/c;->b:Lg5/f;

    invoke-virtual {v0, p1}, Lg5/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc5/c;->a:Lg5/f;

    invoke-virtual {v0}, Lg5/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc5/c;->b:Lg5/f;

    invoke-virtual {v0}, Lg5/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc5/c;->a:Lg5/f;

    invoke-virtual {v1}, Lg5/f;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc5/c;->b:Lg5/f;

    invoke-virtual {v1}, Lg5/f;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lx4/c;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
