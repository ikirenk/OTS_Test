.class public Lc1/q;
.super Ld1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/r0;

    invoke-direct {v0}, Lc1/r0;-><init>()V

    sput-object v0, Lc1/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput p1, p0, Lc1/q;->e:I

    iput-boolean p2, p0, Lc1/q;->f:Z

    iput-boolean p3, p0, Lc1/q;->g:Z

    iput p4, p0, Lc1/q;->h:I

    iput p5, p0, Lc1/q;->i:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lc1/q;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc1/q;->i:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc1/q;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc1/q;->g:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lc1/q;->e:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lc1/q;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lc1/q;->d()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lc1/q;->e()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lc1/q;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lc1/q;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
