.class public final Lm1/h0;
.super Ld1/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm1/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:Lm1/f0;

.field private final g:Lo1/z;

.field private final h:Lo1/w;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Lm1/b1;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/i0;

    invoke-direct {v0}, Lm1/i0;-><init>()V

    sput-object v0, Lm1/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILm1/f0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput p1, p0, Lm1/h0;->e:I

    iput-object p2, p0, Lm1/h0;->f:Lm1/f0;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lo1/y;->c(Landroid/os/IBinder;)Lo1/z;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lm1/h0;->g:Lo1/z;

    iput-object p5, p0, Lm1/h0;->i:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lo1/v;->c(Landroid/os/IBinder;)Lo1/w;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lm1/h0;->h:Lo1/w;

    if-eqz p6, :cond_3

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lm1/b1;

    if-eqz p2, :cond_2

    check-cast p1, Lm1/b1;

    goto :goto_2

    :cond_2
    new-instance p1, Lm1/z0;

    invoke-direct {p1, p6}, Lm1/z0;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    iput-object p1, p0, Lm1/h0;->j:Lm1/b1;

    iput-object p7, p0, Lm1/h0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lm1/h0;->e:I

    invoke-static {p1, v1, v2}, Ld1/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lm1/h0;->f:Lm1/f0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld1/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lm1/h0;->g:Lo1/z;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Ld1/c;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lm1/h0;->i:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Ld1/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lm1/h0;->h:Lo1/w;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Ld1/c;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lm1/h0;->j:Lm1/b1;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2, v3}, Ld1/c;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lm1/h0;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ld1/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
