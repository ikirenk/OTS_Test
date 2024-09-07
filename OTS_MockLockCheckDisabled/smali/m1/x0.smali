.class public final Lm1/x0;
.super Ld1/a;
.source "SourceFile"

# interfaces
.implements La1/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm1/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lm1/x0;


# instance fields
.field private final e:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/x0;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lm1/x0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lm1/x0;->f:Lm1/x0;

    new-instance v0, Lm1/y0;

    invoke-direct {v0}, Lm1/y0;-><init>()V

    sput-object v0, Lm1/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput-object p1, p0, Lm1/x0;->e:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lm1/x0;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lm1/x0;->e:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Ld1/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
