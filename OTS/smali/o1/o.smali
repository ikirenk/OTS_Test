.class public final Lo1/o;
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
            "Lo1/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/p;

    invoke-direct {v0}, Lo1/p;-><init>()V

    sput-object v0, Lo1/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput p1, p0, Lo1/o;->e:I

    iput p2, p0, Lo1/o;->f:I

    iput-wide p3, p0, Lo1/o;->g:J

    iput-wide p5, p0, Lo1/o;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lo1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo1/o;

    iget v0, p0, Lo1/o;->e:I

    iget v2, p1, Lo1/o;->e:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lo1/o;->f:I

    iget v2, p1, Lo1/o;->f:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lo1/o;->g:J

    iget-wide v4, p1, Lo1/o;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lo1/o;->h:J

    iget-wide v4, p1, Lo1/o;->h:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo1/o;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo1/o;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo1/o;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo1/o;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lc1/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lo1/o;->e:I

    iget v1, p0, Lo1/o;->f:I

    iget-wide v2, p0, Lo1/o;->h:J

    iget-wide v4, p0, Lo1/o;->g:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkLocationStatus: Wifi status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Cell status: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " elapsed time NS: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " system time ms: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lo1/o;->e:I

    invoke-static {p1, v0, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lo1/o;->f:I

    invoke-static {p1, v0, v1}, Ld1/c;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lo1/o;->g:J

    invoke-static {p1, v0, v1, v2}, Ld1/c;->i(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lo1/o;->h:J

    invoke-static {p1, v0, v1, v2}, Ld1/c;->i(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
