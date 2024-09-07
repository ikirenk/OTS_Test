.class public final Lq4/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq4/z0;

.field private static final b:Lq4/h0;

.field private static final c:Lq4/h0;

.field private static final d:Lq4/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/z0;

    invoke-direct {v0}, Lq4/z0;-><init>()V

    sput-object v0, Lq4/z0;->a:Lq4/z0;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->m:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lq4/z0;->b:Lq4/h0;

    sget-object v0, Lq4/p2;->g:Lq4/p2;

    sput-object v0, Lq4/z0;->c:Lq4/h0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lq4/z0;->d:Lq4/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lq4/h0;
    .locals 1

    sget-object v0, Lq4/z0;->b:Lq4/h0;

    return-object v0
.end method

.method public static final b()Lq4/h0;
    .locals 1

    sget-object v0, Lq4/z0;->d:Lq4/h0;

    return-object v0
.end method

.method public static final c()Lq4/d2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/s;->c:Lq4/d2;

    return-object v0
.end method
