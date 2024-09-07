.class public Lo1/h;
.super La1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/j<",
        "Lo1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo1/i;)V
    .locals 0

    invoke-direct {p0, p1}, La1/j;-><init>(La1/k;)V

    return-void
.end method


# virtual methods
.method public b()Lo1/j;
    .locals 1

    invoke-virtual {p0}, La1/j;->a()La1/k;

    move-result-object v0

    check-cast v0, Lo1/i;

    invoke-virtual {v0}, Lo1/i;->b()Lo1/j;

    move-result-object v0

    return-object v0
.end method
