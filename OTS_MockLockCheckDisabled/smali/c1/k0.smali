.class public final Lc1/k0;
.super Ld1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:I

.field final f:Landroid/os/IBinder;

.field private final g:Lz0/a;

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/l0;

    invoke-direct {v0}, Lc1/l0;-><init>()V

    sput-object v0, Lc1/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lz0/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput p1, p0, Lc1/k0;->e:I

    iput-object p2, p0, Lc1/k0;->f:Landroid/os/IBinder;

    iput-object p3, p0, Lc1/k0;->g:Lz0/a;

    iput-boolean p4, p0, Lc1/k0;->h:Z

    iput-boolean p5, p0, Lc1/k0;->i:Z

    return-void
.end method


# virtual methods
.method public final b()Lz0/a;
    .locals 1

    iget-object v0, p0, Lc1/k0;->g:Lz0/a;

    return-object v0
.end method

.method public final c()Lc1/j;
    .locals 1

    iget-object v0, p0, Lc1/k0;->f:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc1/j$a;->c(Landroid/os/IBinder;)Lc1/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc1/k0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lc1/k0;

    iget-object v2, p0, Lc1/k0;->g:Lz0/a;

    iget-object v3, p1, Lc1/k0;->g:Lz0/a;

    invoke-virtual {v2, v3}, Lz0/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc1/k0;->c()Lc1/j;

    move-result-object v2

    invoke-virtual {p1}, Lc1/k0;->c()Lc1/j;

    move-result-object p1

    invoke-static {v2, p1}, Lc1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lc1/k0;->e:I

    invoke-static {p1, v1, v2}, Ld1/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc1/k0;->f:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld1/c;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc1/k0;->g:Lz0/a;

    invoke-static {p1, v1, v2, p2, v3}, Ld1/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lc1/k0;->h:Z

    invoke-static {p1, p2, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lc1/k0;->i:Z

    invoke-static {p1, p2, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
