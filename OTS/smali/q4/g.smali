.class public final Lq4/g;
.super Lq4/e1;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lq4/e1;-><init>()V

    iput-object p1, p0, Lq4/g;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected e0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lq4/g;->l:Ljava/lang/Thread;

    return-object v0
.end method
