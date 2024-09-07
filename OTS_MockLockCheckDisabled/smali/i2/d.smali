.class final Li2/d;
.super Li2/b;
.source "SourceFile"


# instance fields
.field private final c:Li2/c;

.field private d:I


# direct methods
.method constructor <init>(IILi2/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li2/b;-><init>(II)V

    iput-object p3, p0, Li2/d;->c:Li2/c;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Li2/d;->d:I

    return v0
.end method

.method d()Li2/c;
    .locals 1

    iget-object v0, p0, Li2/d;->c:Li2/c;

    return-object v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Li2/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li2/d;->d:I

    return-void
.end method
