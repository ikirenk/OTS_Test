.class Lw4/v$a;
.super Lg5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/v;-><init>(Lw4/t;Lw4/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lw4/v;


# direct methods
.method constructor <init>(Lw4/v;)V
    .locals 0

    iput-object p1, p0, Lw4/v$a;->k:Lw4/v;

    invoke-direct {p0}, Lg5/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected t()V
    .locals 1

    iget-object v0, p0, Lw4/v$a;->k:Lw4/v;

    invoke-virtual {v0}, Lw4/v;->c()V

    return-void
.end method
