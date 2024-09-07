.class final Lm1/t0;
.super Lm1/s0;
.source "SourceFile"


# static fields
.field static final i:Lm1/s0;


# instance fields
.field final transient g:[Ljava/lang/Object;

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/t0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lm1/t0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lm1/t0;->i:Lm1/s0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lm1/s0;-><init>()V

    iput-object p1, p0, Lm1/t0;->g:[Ljava/lang/Object;

    iput p2, p0, Lm1/t0;->h:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm1/t0;->h:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lm1/m0;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lm1/t0;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lm1/t0;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lm1/t0;->h:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lm1/t0;->h:I

    return p1
.end method

.method final i()I
    .locals 1

    iget v0, p0, Lm1/t0;->h:I

    return v0
.end method

.method final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm1/t0;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lm1/t0;->h:I

    return v0
.end method
