.class public Ll/c;
.super Ll/f;
.source "SourceFile"


# static fields
.field private static volatile c:Ll/c;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ll/f;

.field private final b:Ll/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    sput-object v0, Ll/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    sput-object v0, Ll/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/f;-><init>()V

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/d;-><init>()V

    iput-object v0, p0, Ll/c;->b:Ll/f;

    iput-object v0, p0, Ll/c;->a:Ll/f;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ll/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ll/c;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Ll/c;
    .locals 2

    sget-object v0, Ll/c;->c:Ll/c;

    if-eqz v0, :cond_0

    sget-object v0, Ll/c;->c:Ll/c;

    return-object v0

    :cond_0
    const-class v0, Ll/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/c;->c:Ll/c;

    if-nez v1, :cond_1

    new-instance v1, Ll/c;

    invoke-direct {v1}, Ll/c;-><init>()V

    sput-object v1, Ll/c;->c:Ll/c;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/c;->c:Ll/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic g(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ll/c;->f()Ll/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ll/c;->f()Ll/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ll/c;->a:Ll/f;

    invoke-virtual {v0, p1}, Ll/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ll/c;->a:Ll/f;

    invoke-virtual {v0}, Ll/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ll/c;->a:Ll/f;

    invoke-virtual {v0, p1}, Ll/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
