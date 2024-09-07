.class Lp0/p$a;
.super Lp0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/p;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/l;

.field final synthetic b:Lp0/p;


# direct methods
.method constructor <init>(Lp0/p;Lp0/l;)V
    .locals 0

    iput-object p1, p0, Lp0/p$a;->b:Lp0/p;

    iput-object p2, p0, Lp0/p$a;->a:Lp0/l;

    invoke-direct {p0}, Lp0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lp0/l;)V
    .locals 1

    iget-object v0, p0, Lp0/p$a;->a:Lp0/l;

    invoke-virtual {v0}, Lp0/l;->W()V

    invoke-virtual {p1, p0}, Lp0/l;->S(Lp0/l$f;)Lp0/l;

    return-void
.end method
