.class public final Lc0/m$b$a;
.super Lc0/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/n<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc0/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lc0/m$b$a;->a:Lc0/n;

    return-void
.end method


# virtual methods
.method public a()Lc0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0/m$b$a;->a:Lc0/n;

    return-object v0
.end method
