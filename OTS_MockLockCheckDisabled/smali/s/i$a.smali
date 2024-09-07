.class public Ls/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ls/i$b;


# direct methods
.method public constructor <init>(I[Ls/i$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls/i$a;->a:I

    iput-object p2, p0, Ls/i$a;->b:[Ls/i$b;

    return-void
.end method

.method static a(I[Ls/i$b;)Ls/i$a;
    .locals 1

    new-instance v0, Ls/i$a;

    invoke-direct {v0, p0, p1}, Ls/i$a;-><init>(I[Ls/i$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Ls/i$b;
    .locals 1

    iget-object v0, p0, Ls/i$a;->b:[Ls/i$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ls/i$a;->a:I

    return v0
.end method
