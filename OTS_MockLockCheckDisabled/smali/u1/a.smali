.class public final Lu1/a;
.super Lz1/g;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lz1/b;[Lt1/p;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/g;-><init>(Lz1/b;[Lt1/p;)V

    iput-boolean p3, p0, Lu1/a;->c:Z

    iput p4, p0, Lu1/a;->d:I

    iput p5, p0, Lu1/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lu1/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lu1/a;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lu1/a;->c:Z

    return v0
.end method
