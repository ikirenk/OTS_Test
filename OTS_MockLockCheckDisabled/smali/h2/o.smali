.class final Lh2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lh2/m;

.field private final b:Lh2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh2/o;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/m;

    invoke-direct {v0}, Lh2/m;-><init>()V

    iput-object v0, p0, Lh2/o;->a:Lh2/m;

    new-instance v0, Lh2/n;

    invoke-direct {v0}, Lh2/n;-><init>()V

    iput-object v0, p0, Lh2/o;->b:Lh2/n;

    return-void
.end method


# virtual methods
.method a(ILz1/a;I)Lt1/n;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lh2/o;->c:[I

    invoke-static {p2, p3, v0, v1}, Lh2/p;->n(Lz1/a;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lh2/o;->b:Lh2/n;

    invoke-virtual {v0, p1, p2, p3}, Lh2/n;->b(ILz1/a;[I)Lt1/n;

    move-result-object p1
    :try_end_0
    .catch Lt1/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lh2/o;->a:Lh2/m;

    invoke-virtual {v0, p1, p2, p3}, Lh2/m;->b(ILz1/a;[I)Lt1/n;

    move-result-object p1

    return-object p1
.end method
