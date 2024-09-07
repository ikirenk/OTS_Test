.class public Lc1/f;
.super Ld1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lc1/q;

.field private final f:Z

.field private final g:Z

.field private final h:[I

.field private final i:I

.field private final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/a1;

    invoke-direct {v0}, Lc1/a1;-><init>()V

    sput-object v0, Lc1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc1/q;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput-object p1, p0, Lc1/f;->e:Lc1/q;

    iput-boolean p2, p0, Lc1/f;->f:Z

    iput-boolean p3, p0, Lc1/f;->g:Z

    iput-object p4, p0, Lc1/f;->h:[I

    iput p5, p0, Lc1/f;->i:I

    iput-object p6, p0, Lc1/f;->j:[I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lc1/f;->i:I

    return v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lc1/f;->h:[I

    return-object v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lc1/f;->j:[I

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc1/f;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc1/f;->g:Z

    return v0
.end method

.method public final g()Lc1/q;
    .locals 1

    iget-object v0, p0, Lc1/f;->e:Lc1/q;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc1/f;->e:Lc1/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld1/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lc1/f;->e()Z

    move-result v1

    invoke-static {p1, p2, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lc1/f;->f()Z

    move-result v1

    invoke-static {p1, p2, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lc1/f;->c()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Ld1/c;->h(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lc1/f;->b()I

    move-result v1

    invoke-static {p1, p2, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lc1/f;->d()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Ld1/c;->h(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
