.class public final Lo1/i;
.super Ld1/a;
.source "SourceFile"

# interfaces
.implements La1/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo1/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/google/android/gms/common/api/Status;

.field private final f:Lo1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/m;

    invoke-direct {v0}, Lo1/m;-><init>()V

    sput-object v0, Lo1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lo1/j;)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput-object p1, p0, Lo1/i;->e:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo1/i;->f:Lo1/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo1/i;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public b()Lo1/j;
    .locals 1

    iget-object v0, p0, Lo1/i;->f:Lo1/j;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lo1/i;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld1/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lo1/i;->b()Lo1/j;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Ld1/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
