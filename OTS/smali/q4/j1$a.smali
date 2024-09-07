.class public final Lq4/j1$a;
.super La4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/b<",
        "Lq4/h0;",
        "Lq4/j1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lq4/h0;->f:Lq4/h0$a;

    sget-object v1, Lq4/j1$a$a;->e:Lq4/j1$a$a;

    invoke-direct {p0, v0, v1}, La4/b;-><init>(La4/g$c;Lh4/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lq4/j1$a;-><init>()V

    return-void
.end method
