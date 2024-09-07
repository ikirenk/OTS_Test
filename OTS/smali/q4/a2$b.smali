.class final Lq4/a2$b;
.super Lq4/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final i:Lq4/a2;

.field private final j:Lq4/a2$c;

.field private final k:Lq4/t;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq4/a2;Lq4/a2$c;Lq4/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lq4/z1;-><init>()V

    iput-object p1, p0, Lq4/a2$b;->i:Lq4/a2;

    iput-object p2, p0, Lq4/a2$b;->j:Lq4/a2$c;

    iput-object p3, p0, Lq4/a2$b;->k:Lq4/t;

    iput-object p4, p0, Lq4/a2$b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lq4/a2$b;->i:Lq4/a2;

    iget-object v0, p0, Lq4/a2$b;->j:Lq4/a2$c;

    iget-object v1, p0, Lq4/a2$b;->k:Lq4/t;

    iget-object v2, p0, Lq4/a2$b;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lq4/a2;->r(Lq4/a2;Lq4/a2$c;Lq4/t;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq4/a2$b;->B(Ljava/lang/Throwable;)V

    sget-object p1, Ly3/q;->a:Ly3/q;

    return-object p1
.end method
