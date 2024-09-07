.class public Lc1/r;
.super Ld1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private f:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/w;

    invoke-direct {v0}, Lc1/w;-><init>()V

    sput-object v0, Lc1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput p1, p0, Lc1/r;->e:I

    iput-object p2, p0, Lc1/r;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lc1/r;->e:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc1/r;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lc1/m;)V
    .locals 1

    iget-object v0, p0, Lc1/r;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/r;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc1/r;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lc1/r;->e:I

    invoke-static {p1, v0, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lc1/r;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ld1/c;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
