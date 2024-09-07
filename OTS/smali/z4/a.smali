.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/r;


# instance fields
.field public final a:Lw4/t;


# direct methods
.method public constructor <init>(Lw4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Lw4/t;

    return-void
.end method


# virtual methods
.method public a(Lw4/r$a;)Lw4/y;
    .locals 5

    move-object v0, p1

    check-cast v0, La5/g;

    invoke-virtual {v0}, La5/g;->d()Lw4/w;

    move-result-object v1

    invoke-virtual {v0}, La5/g;->k()Lz4/g;

    move-result-object v2

    invoke-virtual {v1}, Lw4/w;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lz4/a;->a:Lw4/t;

    invoke-virtual {v2, v4, p1, v3}, Lz4/g;->i(Lw4/t;Lw4/r$a;Z)La5/c;

    move-result-object p1

    invoke-virtual {v2}, Lz4/g;->d()Lz4/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, La5/g;->j(Lw4/w;Lz4/g;La5/c;Lz4/c;)Lw4/y;

    move-result-object p1

    return-object p1
.end method
