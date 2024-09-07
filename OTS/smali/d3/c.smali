.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ld3/d$a;


# direct methods
.method public synthetic constructor <init>(Ld3/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->e:Ld3/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld3/c;->e:Ld3/d$a;

    invoke-static {v0}, Ld3/d$a;->a(Ld3/d$a;)V

    return-void
.end method
