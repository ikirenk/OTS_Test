.class public Lc5/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lg5/e;

.field d:Lg5/d;

.field e:Lc5/g$j;

.field f:Lc5/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc5/g$j;->a:Lc5/g$j;

    iput-object v0, p0, Lc5/g$h;->e:Lc5/g$j;

    sget-object v0, Lc5/l;->a:Lc5/l;

    iput-object v0, p0, Lc5/g$h;->f:Lc5/l;

    iput-boolean p1, p0, Lc5/g$h;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lc5/g;
    .locals 1

    new-instance v0, Lc5/g;

    invoke-direct {v0, p0}, Lc5/g;-><init>(Lc5/g$h;)V

    return-object v0
.end method

.method public b(Lc5/g$j;)Lc5/g$h;
    .locals 0

    iput-object p1, p0, Lc5/g$h;->e:Lc5/g$j;

    return-object p0
.end method

.method public c(I)Lc5/g$h;
    .locals 0

    iput p1, p0, Lc5/g$h;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lg5/e;Lg5/d;)Lc5/g$h;
    .locals 0

    iput-object p1, p0, Lc5/g$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Lc5/g$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lc5/g$h;->c:Lg5/e;

    iput-object p4, p0, Lc5/g$h;->d:Lg5/d;

    return-object p0
.end method
