.class public final Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr2/d;

.field private final b:Lr2/d;

.field private final c:Lr2/d;


# direct methods
.method public constructor <init>([Lr2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lr2/g;->a:Lr2/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lr2/g;->b:Lr2/d;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lr2/g;->c:Lr2/d;

    return-void
.end method


# virtual methods
.method public a()Lr2/d;
    .locals 1

    iget-object v0, p0, Lr2/g;->a:Lr2/d;

    return-object v0
.end method

.method public b()Lr2/d;
    .locals 1

    iget-object v0, p0, Lr2/g;->b:Lr2/d;

    return-object v0
.end method

.method public c()Lr2/d;
    .locals 1

    iget-object v0, p0, Lr2/g;->c:Lr2/d;

    return-object v0
.end method
