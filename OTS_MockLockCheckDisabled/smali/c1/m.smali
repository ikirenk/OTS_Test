.class public Lc1/m;
.super Ld1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/h0;

    invoke-direct {v0}, Lc1/h0;-><init>()V

    sput-object v0, Lc1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput p1, p0, Lc1/m;->e:I

    iput p2, p0, Lc1/m;->f:I

    iput p3, p0, Lc1/m;->g:I

    iput-wide p4, p0, Lc1/m;->h:J

    iput-wide p6, p0, Lc1/m;->i:J

    iput-object p8, p0, Lc1/m;->j:Ljava/lang/String;

    iput-object p9, p0, Lc1/m;->k:Ljava/lang/String;

    iput p10, p0, Lc1/m;->l:I

    iput p11, p0, Lc1/m;->m:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lc1/m;->e:I

    invoke-static {p1, v0, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lc1/m;->f:I

    invoke-static {p1, v0, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lc1/m;->g:I

    invoke-static {p1, v0, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lc1/m;->h:J

    invoke-static {p1, v0, v1, v2}, Ld1/c;->i(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lc1/m;->i:J

    invoke-static {p1, v0, v1, v2}, Ld1/c;->i(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lc1/m;->j:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld1/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lc1/m;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ld1/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget v1, p0, Lc1/m;->l:I

    invoke-static {p1, v0, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget v1, p0, Lc1/m;->m:I

    invoke-static {p1, v0, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
