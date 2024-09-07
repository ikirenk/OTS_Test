.class public abstract Lz3/b;
.super Lz3/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz3/a<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lz3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lz3/b;->e:Lz3/b$a;

    return-void
.end method
