.class public final Lm1/d0;
.super Ld1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm1/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:Landroid/os/IBinder;

.field private final g:Landroid/os/IBinder;

.field private final h:Landroid/app/PendingIntent;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/e0;

    invoke-direct {v0}, Lm1/e0;-><init>()V

    sput-object v0, Lm1/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput p1, p0, Lm1/d0;->e:I

    iput-object p2, p0, Lm1/d0;->f:Landroid/os/IBinder;

    iput-object p3, p0, Lm1/d0;->g:Landroid/os/IBinder;

    iput-object p4, p0, Lm1/d0;->h:Landroid/app/PendingIntent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lm1/d0;->i:Ljava/lang/String;

    iput-object p6, p0, Lm1/d0;->j:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/os/IInterface;Lo1/w;Ljava/lang/String;Ljava/lang/String;)Lm1/d0;
    .locals 7

    new-instance p2, Lm1/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lm1/d0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lm1/d0;->e:I

    invoke-static {p1, v1, v2}, Ld1/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lm1/d0;->f:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld1/c;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lm1/d0;->g:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Ld1/c;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lm1/d0;->h:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Ld1/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lm1/d0;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ld1/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lm1/d0;->j:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ld1/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
