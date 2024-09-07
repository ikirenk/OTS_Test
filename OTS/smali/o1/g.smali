.class public final Lo1/g;
.super Ld1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo1/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/b0;

    invoke-direct {v0}, Lo1/b0;-><init>()V

    sput-object v0, Lo1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ld1/a;-><init>()V

    iput-object p1, p0, Lo1/g;->e:Ljava/util/List;

    iput-boolean p2, p0, Lo1/g;->f:Z

    iput-boolean p3, p0, Lo1/g;->g:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lo1/g;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ld1/c;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lo1/g;->f:Z

    invoke-static {p1, v0, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lo1/g;->g:Z

    invoke-static {p1, v0, v1}, Ld1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ld1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
