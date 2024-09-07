.class public final Lc1/y0;
.super Ld1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroid/os/Bundle;

.field f:[Lz0/c;

.field g:I

.field h:Lc1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/z0;

    invoke-direct {v0}, Lc1/z0;-><init>()V

    sput-object v0, Lc1/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lz0/c;ILc1/f;)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput-object p1, p0, Lc1/y0;->e:Landroid/os/Bundle;

    iput-object p2, p0, Lc1/y0;->f:[Lz0/c;

    iput p3, p0, Lc1/y0;->g:I

    iput-object p4, p0, Lc1/y0;->h:Lc1/f;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc1/y0;->e:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld1/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc1/y0;->f:[Lz0/c;

    invoke-static {p1, v1, v2, p2, v3}, Ld1/c;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lc1/y0;->g:I

    invoke-static {p1, v1, v2}, Ld1/c;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lc1/y0;->h:Lc1/f;

    invoke-static {p1, v1, v2, p2, v3}, Ld1/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
