.class public abstract Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/c$a;
    }
.end annotation


# static fields
.field public static final e:Lk4/c$a;

.field private static final f:Lk4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lk4/c;->e:Lk4/c$a;

    sget-object v0, Lc4/b;->a:Lc4/a;

    invoke-virtual {v0}, Lc4/a;->b()Lk4/c;

    move-result-object v0

    sput-object v0, Lk4/c;->f:Lk4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lk4/c;
    .locals 1

    sget-object v0, Lk4/c;->f:Lk4/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
