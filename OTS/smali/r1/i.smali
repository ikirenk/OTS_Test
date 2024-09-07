.class public final Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/u;

    invoke-direct {v0}, Lr1/u;-><init>()V

    sput-object v0, Lr1/i;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lr1/t;

    invoke-direct {v0}, Lr1/t;-><init>()V

    sput-object v0, Lr1/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
