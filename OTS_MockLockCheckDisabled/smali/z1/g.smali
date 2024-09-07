.class public Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz1/b;

.field private final b:[Lt1/p;


# direct methods
.method public constructor <init>(Lz1/b;[Lt1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->a:Lz1/b;

    iput-object p2, p0, Lz1/g;->b:[Lt1/p;

    return-void
.end method


# virtual methods
.method public final a()Lz1/b;
    .locals 1

    iget-object v0, p0, Lz1/g;->a:Lz1/b;

    return-object v0
.end method

.method public final b()[Lt1/p;
    .locals 1

    iget-object v0, p0, Lz1/g;->b:[Lt1/p;

    return-object v0
.end method
