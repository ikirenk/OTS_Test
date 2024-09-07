.class public final Lo1/j;
.super Ld1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/n;

    invoke-direct {v0}, Lo1/n;-><init>()V

    sput-object v0, Lo1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput-boolean p1, p0, Lo1/j;->e:Z

    iput-boolean p2, p0, Lo1/j;->f:Z

    iput-boolean p3, p0, Lo1/j;->g:Z

    iput-boolean p4, p0, Lo1/j;->h:Z

    iput-boolean p5, p0, Lo1/j;->i:Z

    iput-boolean p6, p0, Lo1/j;->j:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo1/j;->j:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lo1/j;->g:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lo1/j;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lo1/j;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lo1/j;->i:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lo1/j;->f:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lo1/j;->e()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lo1/j;->g()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lo1/j;->c()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lo1/j;->d()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lo1/j;->f()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lo1/j;->b()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
