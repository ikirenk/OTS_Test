.class public final Lo1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Ld1/b;->r(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    move-wide v7, v2

    move-wide v9, v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4

    invoke-static {p1}, Ld1/b;->l(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Ld1/b;->i(I)I

    move-result v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Ld1/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ld1/b;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Ld1/b;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Ld1/b;->n(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ld1/b;->n(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Ld1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lo1/o;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo1/o;-><init>(IIJJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lo1/o;

    return-object p1
.end method
