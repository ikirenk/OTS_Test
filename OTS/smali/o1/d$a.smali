.class public final Lo1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lm1/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo1/d$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lo1/d$a;->b:I

    iput-boolean v0, p0, Lo1/d$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/d$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lo1/d$a;->e:Lm1/b0;

    return-void
.end method


# virtual methods
.method public a()Lo1/d;
    .locals 8

    new-instance v7, Lo1/d;

    iget-wide v1, p0, Lo1/d$a;->a:J

    iget v3, p0, Lo1/d$a;->b:I

    iget-boolean v4, p0, Lo1/d$a;->c:Z

    iget-object v5, p0, Lo1/d$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lo1/d$a;->e:Lm1/b0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo1/d;-><init>(JIZLjava/lang/String;Lm1/b0;)V

    return-object v7
.end method
