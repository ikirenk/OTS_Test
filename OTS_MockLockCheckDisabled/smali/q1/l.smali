.class public final Lq1/l;
.super Ld1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq1/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:I

.field private final f:Lz0/a;

.field private final g:Lc1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/m;

    invoke-direct {v0}, Lq1/m;-><init>()V

    sput-object v0, Lq1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILz0/a;Lc1/k0;)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput p1, p0, Lq1/l;->e:I

    iput-object p2, p0, Lq1/l;->f:Lz0/a;

    iput-object p3, p0, Lq1/l;->g:Lc1/k0;

    return-void
.end method


# virtual methods
.method public final b()Lz0/a;
    .locals 1

    iget-object v0, p0, Lq1/l;->f:Lz0/a;

    return-object v0
.end method

.method public final c()Lc1/k0;
    .locals 1

    iget-object v0, p0, Lq1/l;->g:Lc1/k0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lq1/l;->e:I

    invoke-static {p1, v1, v2}, Ld1/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lq1/l;->f:Lz0/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld1/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lq1/l;->g:Lc1/k0;

    invoke-static {p1, v1, v2, p2, v3}, Ld1/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
