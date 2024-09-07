.class final Lk2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk2/r$a;->a:Z

    iput p2, p0, Lk2/r$a;->b:I

    return-void
.end method

.method static a(I)Lk2/r$a;
    .locals 2

    new-instance v0, Lk2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk2/r$a;-><init>(ZI)V

    return-object v0
.end method

.method static b(I)Lk2/r$a;
    .locals 2

    new-instance v0, Lk2/r$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lk2/r$a;-><init>(ZI)V

    return-object v0
.end method
