.class public final Lq4/s2;
.super La4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/s2$a;
    }
.end annotation


# static fields
.field public static final g:Lq4/s2$a;


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/s2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/s2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lq4/s2;->g:Lq4/s2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lq4/s2;->g:Lq4/s2$a;

    invoke-direct {p0, v0}, La4/a;-><init>(La4/g$c;)V

    return-void
.end method
