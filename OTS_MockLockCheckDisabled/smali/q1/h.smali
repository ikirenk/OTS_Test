.class public final Lq1/h;
.super Ld1/a;
.source "SourceFile"

# interfaces
.implements La1/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/i;

    invoke-direct {v0}, Lq1/i;-><init>()V

    sput-object v0, Lq1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput-object p1, p0, Lq1/h;->e:Ljava/util/List;

    iput-object p2, p0, Lq1/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lq1/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lq1/h;->e:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld1/c;->l(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lq1/h;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ld1/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
