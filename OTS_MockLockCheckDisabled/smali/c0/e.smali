.class public final Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lc0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc0/e;->a:Lc0/e$a;

    return-void
.end method
