.class public final Lq4/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/o1;


# instance fields
.field private final e:Lq4/e2;


# direct methods
.method public constructor <init>(Lq4/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/n1;->e:Lq4/e2;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lq4/e2;
    .locals 1

    iget-object v0, p0, Lq4/n1;->e:Lq4/e2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
