.class Lw4/z$a;
.super Lw4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/z;->c(Lw4/s;JLg5/e;)Lw4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:J

.field final synthetic f:Lg5/e;


# direct methods
.method constructor <init>(Lw4/s;JLg5/e;)V
    .locals 0

    iput-wide p2, p0, Lw4/z$a;->e:J

    iput-object p4, p0, Lw4/z$a;->f:Lg5/e;

    invoke-direct {p0}, Lw4/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lw4/z$a;->e:J

    return-wide v0
.end method

.method public g()Lg5/e;
    .locals 1

    iget-object v0, p0, Lw4/z$a;->f:Lg5/e;

    return-object v0
.end method
