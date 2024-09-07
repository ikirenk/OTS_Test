.class public abstract Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt1/h;


# direct methods
.method protected constructor <init>(Lt1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/b;->a:Lt1/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lt1/h;)Lt1/b;
.end method

.method public abstract b()Lz1/b;
.end method

.method public abstract c(ILz1/a;)Lz1/a;
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lt1/b;->a:Lt1/h;

    invoke-virtual {v0}, Lt1/h;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lt1/h;
    .locals 1

    iget-object v0, p0, Lt1/b;->a:Lt1/h;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lt1/b;->a:Lt1/h;

    invoke-virtual {v0}, Lt1/h;->d()I

    move-result v0

    return v0
.end method
