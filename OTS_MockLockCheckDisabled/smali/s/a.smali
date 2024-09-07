.class Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls/i$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ls/i$c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a;->a:Ls/i$c;

    iput-object p2, p0, Ls/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Ls/a;->a:Ls/i$c;

    iget-object v1, p0, Ls/a;->b:Landroid/os/Handler;

    new-instance v2, Ls/a$b;

    invoke-direct {v2, p0, v0, p1}, Ls/a$b;-><init>(Ls/a;Ls/i$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Ls/a;->a:Ls/i$c;

    iget-object v1, p0, Ls/a;->b:Landroid/os/Handler;

    new-instance v2, Ls/a$a;

    invoke-direct {v2, p0, v0, p1}, Ls/a$a;-><init>(Ls/a;Ls/i$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method b(Ls/h$e;)V
    .locals 1

    invoke-virtual {p1}, Ls/h$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ls/h$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Ls/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Ls/h$e;->b:I

    invoke-direct {p0, p1}, Ls/a;->a(I)V

    :goto_0
    return-void
.end method
