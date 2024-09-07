.class final Lv3/z$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lh4/a<",
        "Lv3/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lv3/z$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/z$a$a;

    invoke-direct {v0}, Lv3/z$a$a;-><init>()V

    sput-object v0, Lv3/z$a$a;->e:Lv3/z$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv3/a0;
    .locals 1

    sget-object v0, Lv3/a0;->d:Lv3/a0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv3/z$a$a;->a()Lv3/a0;

    move-result-object v0

    return-object v0
.end method
