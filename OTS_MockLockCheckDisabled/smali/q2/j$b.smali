.class public final Lq2/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lq2/j$a;


# direct methods
.method varargs constructor <init>(I[Lq2/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq2/j$b;->a:I

    iput-object p2, p0, Lq2/j$b;->b:[Lq2/j$a;

    return-void
.end method


# virtual methods
.method public a()[Lq2/j$a;
    .locals 1

    iget-object v0, p0, Lq2/j$b;->b:[Lq2/j$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq2/j$b;->a:I

    return v0
.end method
